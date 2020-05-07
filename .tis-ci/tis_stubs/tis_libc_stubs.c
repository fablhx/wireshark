// Possible stubs for functions in both analyzer or interpreter mode.

void __atomic_load_uint64_t(unsigned long *ptr1, unsigned long *ptr2, int)
{
    *ptr2 = *ptr1;
}

void __atomic_load_int32_t(int *ptr1, int *ptr2, int)
{
    *ptr2 = *ptr1;
}

void __atomic_store_uint64_t(unsigned long *ptr1, unsigned long *ptr2, int)
{
    *ptr1 = *ptr2;
}


#include <pthread.h>

int pthread_condattr_init(pthread_condattr_t *attr)
{
    return 0;
}

int pthread_condattr_setclock(pthread_condattr_t *attr, clockid_t clock_id)
{
    return 0;
}

int pthread_condattr_destroy(pthread_condattr_t *attr)
{
    return 0;
}


#include <unistd.h>

long sysconf(int __name)
{
#ifdef TIS_INTERPRETER
    if (__name = _SC_PAGESIZE)
        return 2048;

    return 0;
#endif
}

int isatty(int fd)
{
#ifdef TIS_INTERPRETER
    return 0;
#endif
}


#include <sys/time.h>

int gettimeofday(struct timeval *tv, struct timezone *tz)
{
#ifdef TIS_INTERPRETER
    if (tv) {
        tv->tv_sec = 42;
        tv->tv_usec = 4200;
    }
#endif
    return 0;
}


#include <libintl.h>

char *bindtextdomain(const char *domainname, const char *dirname)
{
    return dirname;
}

char *bind_textdomain_codeset(const char *domainname, const char *codeset)
{
    return codeset;
}

char *textdomain (const char *domainname)
{
    return domainname;
}

char *gettext(const char *msgid)
{
    return msgid;
}

char *dgettext(const char *domainname, const char *msgid)
{
    return msgid;
}

char *dcgettext(const char *domainname, const char *msgid,
                int category)
{
    return msgid;
}

char *ngettext(const char *msgid, const char *msgid_plural,
               unsigned long int n)
{
    return msgid_plural;
}

char *dngettext(const char *domainname,
                const char *msgid, const char *msgid_plural,
                unsigned long int n)
{
    return msgid_plural;
}

char *dcngettext(const char *domainname,
                 const char *msgid, const char *msgid_plural,
                 unsigned long int n, int category)
{
    return msgid_plural;
}


#include <langinfo.h>

char *nl_langinfo(nl_item item)
{
#ifdef TIS_INTERPRETER
    return 0;
#endif
}

char *nl_langinfo_l(nl_item item, locale_t locale)
{
#ifdef TIS_INTERPRETER
    return 0;
#endif
}


#include <sys/socket.h>

int getpeername(int sockfd, struct sockaddr *addr, socklen_t *addrlen)
{
#ifdef TIS_INTERPRETER
    return -1;
#endif
}


#include <time.h>

time_t mktime(struct tm *tm)
{
#ifdef TIS_INTERPRETER
    return 0;
#endif
}
