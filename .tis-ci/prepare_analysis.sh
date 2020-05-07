#!/usr/bin/env bash

set -Eeuo pipefail


############################################################################
# Global variables
############################################################################

prog_path=$(readlink -e "$0")
prog_name=$(basename "$prog_path")

tis_ci_root_path="$(dirname "$prog_path")"

tis_ci_prefix_path="$tis_ci_root_path/prefix"
tis_ci_src_path="$tis_ci_root_path/src"

tis_ci_bin_path="$tis_ci_prefix_path/bin"
tis_ci_include_path="$tis_ci_prefix_path/include"
tis_ci_lib_path="$tis_ci_prefix_path/lib"


############################################################################
# Local installation
############################################################################

mkdir -p "$tis_ci_src_path" "$tis_ci_prefix_path"


############################################################################
# Help
############################################################################

function usage {
    cat <<EOF
Usage: $prog_name [options]

  Prepare all the dependencies for analysis.

Options:

  -h | -help | --help
    Show this help.

EOF
    exit 0
}


############################################################################
# Parse options
############################################################################

function error {
    echo -e "\033[31m[Error]\033[0m" "$@"
    exit 1
}

while test $# -gt 0; do
    case "$1" in
        -h | -help | --help)
            usage
            ;;

        *)
            error "Unknown command '$1'."
            ;;
    esac
    shift
done


############################################################################
# Build functions
############################################################################

function clone_or_fetch {
    repo="$1"
    git clone "$repo"
    pushd "$current_lib" || exit
}

function configure_make_install_tis {
    ./configure --prefix="$tis_ci_prefix_path"
    bear make
    make install
}

function auto_configure_make_install_tis {
    ./autogen.sh
    case "$current_lib" in
        "libgpg-error" | "libgcrypt" | "libassuan")
            ./configure --enable-maintainer-mode --prefix="$tis_ci_prefix_path"
            ;;

        *)
            ./configure --prefix="$tis_ci_prefix_path"
            ;;
    esac
    bear make
    make install
    # Apply possible patches
    case "$current_lib" in
        "libassuan")
            # Patch src/assuan-socket.c to fix the parsing problem
            sed -i'' \
                's|#include "debug.h"|#include "debug.h"\n\n#ifdef __TRUSTINSOFT_BUGFIX__\n#include <sys/select.h>\n#endif\n|g' \
                "$tis_ci_src_path/libassuan/src/assuan-socket.c"
            ;;

        *)
            ;;
    esac
}

function meson_ninja_tis {
    meson _build --prefix="$tis_ci_prefix_path"
    ninja -C _build
    ninja -C _build install
    # bear will create the compilation_commands.json at the root, but
    # it should be in _build.
    #mv compile_commands.json _build
    # Apply possible patches
    # Patch glib/valgrind.h to deactivate VALGRIND
    sed -i'' \
        's|#define ENABLE_VALGRIND 1|#ifndef __TRUSTINSOFT_ANALYZER__\n#define ENABLE_VALGRIND 1\n#endif|g' \
        "$tis_ci_src_path/glib/glib/gvalgrind.h"
    # Patch _build/config.h
    sed -i'' \
        's|#define HAVE_FUTEX 1|//#define HAVE_FUTEX 1|g' \
        "$tis_ci_src_path/glib/_build/config.h"
    sed -i'' \
        's|#define HAVE_SYS_SCHED_GETATTR 1|//#define HAVE_SYS_SCHED_GETATTR 1|g' \
        "$tis_ci_src_path/glib/_build/config.h"
    # Patch to avoid USE_ASM_GOTO
    sed -i'' \
        's|    #define USE_ASM_GOTO 1|    #ifndef __TRUSTINSOFT_ANALYZER__\n    #define USE_ASM_GOTO 1\n    #endif|g' \
        "$tis_ci_src_path/glib/glib/gbitlock.c"
    # TODO: Patch stub log functions
    perl -i -pe \
         'BEGIN{undef $/;} s/  va_list args;\n  \n  va_start \(args, format\);\n  g_logv \(log_domain, log_level, format, args\);\n  va_end \(args\);/#ifndef __TRUSTINSOFT_ANALYZER__\n  va_list args;\n  \n  va_start \(args, format\);\n  g_logv \(log_domain, log_level, format, args\);\n  va_end \(args\);\n#endif/smg' \
         "$tis_ci_src_path/glib/glib/gmessages.c"
    perl -i -pe \
         'BEGIN{undef $/;} s/  g_log \(log_domain,\n	 G_LOG_LEVEL_CRITICAL,\n/#ifndef __TRUSTINSOFT_ANALYZER__\n  g_log \(log_domain,\n	 G_LOG_LEVEL_CRITICAL,\n/smg' \
         "$tis_ci_src_path/glib/glib/gmessages.c"
    perl -i -pe \
         'BEGIN{undef $/;} s/	 pretty_function,\n	 expression\);/	 pretty_function,\n	 expression\);\n#endif/smg' \
         "$tis_ci_src_path/glib/glib/gmessages.c"
    # Patch BUG FIX
    sed -i'' \
        's|  memcpy (retval, file_name + base + 1, len);|#ifdef __TRUSTINSOFT_BUGFIX__\n  // Fix out of bounds pointer arithmetic\n  memcpy (retval, file_name + (base + 1), len);\n#else\n  memcpy (retval, file_name + base + 1, len);\n#endif|g' \
        "$tis_ci_src_path/glib/glib/gfileutils.c"
    # Patch limitation of the analysis or bug fix?
    perl -i -pe \
         'BEGIN{undef $/;} s/      g_set_error_literal \(error, G_REGEX_ERROR, G_REGEX_ERROR_COMPILE, \n                           _\("PCRE library is compiled with incompatible options"\)\);/#ifndef __TRUSTINSOFT_TMPBUG__\n      g_set_error_literal \(error, G_REGEX_ERROR, G_REGEX_ERROR_COMPILE, \n                           _\("PCRE library is compiled with incompatible options"\)\);\n#endif/smg' \
         "$tis_ci_src_path/glib/glib/gregex.c"
    pushd _build
    popd
}


############################################################################
# Main: download, compile and build symbols for analyses
############################################################################

function print_lib_progress {
    echo -e "\033[93m[Info]\033[0m Building " "$@"
}

export PATH="$tis_ci_bin_path:$PATH"

pushd "$tis_ci_src_path" || exit


current_lib="zlib"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/madler/zlib.git
configure_make_install_tis
popd || exit

current_lib="pcre"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/svn2github/pcre.git
auto_configure_make_install_tis
popd || exit

current_lib="pcre2"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/luvit/pcre2.git
configure_make_install_tis
popd || exit

current_lib="libgpg-error"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/gpg/libgpg-error.git
auto_configure_make_install_tis
popd || exit

current_lib="libgcrypt"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/gpg/libgcrypt.git
auto_configure_make_install_tis
popd || exit

current_lib="libassuan"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/gpg/libassuan.git
auto_configure_make_install_tis
popd || exit

current_lib="glib"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/GNOME/glib.git
meson_ninja_tis
popd || exit

current_lib="libpcap"
print_lib_progress "$current_lib"

clone_or_fetch https://github.com/the-tcpdump-group/libpcap.git
configure_make_install_tis
popd || exit

current_lib="wireshark"
print_lib_progress "$current_lib"

mkdir -p "$tis_ci_root_path/_build"
pushd "$tis_ci_root_path/_build"
# Workaround CMake INTERFACE_INCLUDE_DIRECTORIES
sed -i'' \
    's|target_include_directories(epan SYSTEM PUBLIC ${GLIB2_INCLUDE_DIRS})|target_include_directories(epan SYSTEM PUBLIC)|g' \
    "$tis_ci_root_path/../epan/CMakeLists.txt"
    perl -i -pe \
         'BEGIN{undef $/;} s/target_include_directories\(wsutil SYSTEM\n	PUBLIC\n		\$\{GCRYPT_INCLUDE_DIRS\}\n		\$\{GNUTLS_INCLUDE_DIRS\}\n/include_directories\(\$\{GCRYPT_INCLUDE_DIRS\} \$\{GNUTLS_INCLUDE_DIRS\}\)\ntarget_include_directories\(wsutil SYSTEM PUBLIC/smg' \
         "$tis_ci_root_path/../wsutil/CMakeLists.txt"
cmake -DBUILD_wireshark=OFF \
      -DBUILD_editcap=OFF \
      -DENABLE_CAP=OFF \
      -DENABLE_PLUGINS=OFF \
      -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
      -DCMAKE_PREFIX_PATH="$tis_ci_prefix_path" \
      -DCMAKE_LIBRARY_PATH="$tis_ci_lib_path" \
      ../..
pushd wiretap
make all
popd
popd || exit
# Apply possible patches
sed -i'' \
    's|static gboolean cap_file_hashes    = TRUE;  \/\* Calculate file hashes \*\/|#ifdef __TRUSTINSOFT_ANALYZER__\nstatic gboolean cap_file_hashes    = FALSE;\n#else\nstatic gboolean cap_file_hashes    = TRUE;  /* Calculate file hashes */\n#endif|g' \
    "$tis_ci_root_path/../capinfos.c"
sed -i'' \
    's|  \/\* Initialize the version information. \*\/|#ifndef __TRUSTINSOFT_ANALYZER__\n  /* Initialize the version information. */|g' \
    "$tis_ci_root_path/../capinfos.c"
sed -i'' \
    's|                      NULL, NULL, NULL);|                      NULL, NULL, NULL);\n#endif|g' \
    "$tis_ci_root_path/../capinfos.c"
sed -i'' \
    's|  \/\* Process the options \*\/|#ifndef __TRUSTINSOFT_ANALYZER__\n  /* Process the options */|g' \
    "$tis_ci_root_path/../capinfos.c"
sed -i'' \
    's|  overall_error_status = 0;|#endif\n  overall_error_status = 0;|g' \
    "$tis_ci_root_path/../capinfos.c"

popd || exit # matching pushd "$tis_ci_src_path"
