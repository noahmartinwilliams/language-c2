# 1 "pr47276.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47276.c"
# 10 "pr47276.c"
extern void syslog (int __pri, __const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern void vsyslog (int __pri, __const char *__fmt, int __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));
void
__vsyslog(int pri, const char *fmt, int ap)
{
}
void
__syslog_chk(int pri, int flag, const char *fmt, ...)
{
}
void
__vsyslog_chk(int pri, int flag, const char *fmt, int ap)
{
}
extern __typeof (__vsyslog_chk) __EI___vsyslog_chk __asm__("" "" "__vsyslog_chk"); extern __typeof (__vsyslog_chk) __EI___vsyslog_chk __attribute__((alias ("" "__GI___vsyslog_chk")));
void
__syslog(int pri, const char *fmt, ...)
{
}
extern __typeof (__syslog) syslog __attribute__ ((alias ("__syslog")));
extern __typeof (syslog) __EI_syslog __asm__("" "" "syslog"); extern __typeof (syslog) __EI_syslog __attribute__((alias ("" "__GI_syslog")));
extern __typeof (__vsyslog) vsyslog __attribute__ ((alias ("__vsyslog")));
extern __typeof (vsyslog) __EI_vsyslog __asm__("" "" "vsyslog"); extern __typeof (vsyslog) __EI_vsyslog __attribute__((alias ("" "__GI_vsyslog")));
extern __typeof (syslog) syslog __asm__ ("" "" "__GI_syslog") __attribute__ ((visibility ("hidden")));
extern __typeof (vsyslog) vsyslog __asm__ ("" "" "__GI_vsyslog") __attribute__ ((visibility ("hidden")));
extern __typeof (__vsyslog_chk) __vsyslog_chk __asm__ ("" "" "__GI___vsyslog_chk") __attribute__ ((visibility ("hidden")));
