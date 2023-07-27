# 1 "ext-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ext-3.c"







# 1 "format.h" 1
# 35 "format.h"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 36 "format.h" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 37 "format.h" 2






# 42 "format.h"
typedef unsigned int wint_t;
# 61 "format.h"
typedef signed int signed_size_t;

typedef signed int ssize_t;


typedef unsigned int unsigned_ptrdiff_t;


__extension__ typedef long long int llong;
__extension__ typedef unsigned long long int ullong;



typedef llong quad_t;
typedef ullong u_quad_t;

__extension__ typedef long long int intmax_t;
__extension__ typedef long long unsigned int uintmax_t;
# 87 "format.h"
typedef struct _FILE FILE;
extern FILE *stdin;
extern FILE *stdout;

extern int fprintf (FILE *restrict, const char *restrict, ...);
extern int printf (const char *restrict, ...);
extern int fprintf_unlocked (FILE *restrict, const char *restrict, ...);
extern int printf_unlocked (const char *restrict, ...);
extern int sprintf (char *restrict, const char *restrict, ...);
extern int vfprintf (FILE *restrict, const char *restrict, va_list);
extern int vprintf (const char *restrict, va_list);
extern int vsprintf (char *restrict, const char *restrict, va_list);
extern int snprintf (char *restrict, size_t, const char *restrict, ...);
extern int vsnprintf (char *restrict, size_t, const char *restrict, va_list);

extern int fscanf (FILE *restrict, const char *restrict, ...);
extern int scanf (const char *restrict, ...);
extern int sscanf (const char *restrict, const char *restrict, ...);
extern int vfscanf (FILE *restrict, const char *restrict, va_list);
extern int vscanf (const char *restrict, va_list);
extern int vsscanf (const char *restrict, const char *restrict, va_list);

extern char *gettext (const char *);
extern char *dgettext (const char *, const char *);
extern char *dcgettext (const char *, const char *, int);

struct tm;

extern size_t strftime (char *restrict, size_t, const char *restrict,
   const struct tm *restrict);

extern ssize_t strfmon (char *restrict, size_t, const char *restrict, ...);
# 9 "ext-3.c" 2

void
foo (char *s, size_t m, const struct tm *tp)
{




  strftime (s, m, "%5C%-C%_C%0C", tp);

  strftime (s, m, "%-5C%_5C%05C%-5d%_5d%05d%-5e%_5e%05e%-5G%_5G%05G", tp);
  strftime (s, m, "%-5H%_5H%05H%-5I%_5I%05I%-5j%_5j%05j%-5m%_5m%05m", tp);
  strftime (s, m, "%-5M%_5M%05M%-5S%_5S%05S%-5u%_5u%05u%-5U%_5U%05U", tp);
  strftime (s, m, "%-5V%_5V%05V%-5w%_5w%05w%-5W%_5W%05W%-5Y%_5Y%05Y", tp);

  strftime (s, m, "%-5k%_5k%05k%-5l%_5l%05l%-20s%_20s%020s", tp);

  strftime (s, m, "%-5g%_5g%05g%-5y%_5y%05y", tp);

  strftime (s, m, "%5a", tp);
  strftime (s, m, "%-a", tp);
  strftime (s, m, "%_a", tp);
  strftime (s, m, "%0a", tp);
  strftime (s, m, "%5A", tp);
  strftime (s, m, "%-A", tp);
  strftime (s, m, "%_A", tp);
  strftime (s, m, "%0A", tp);
  strftime (s, m, "%5b", tp);
  strftime (s, m, "%-b", tp);
  strftime (s, m, "%_b", tp);
  strftime (s, m, "%0b", tp);
  strftime (s, m, "%5B", tp);
  strftime (s, m, "%-B", tp);
  strftime (s, m, "%_B", tp);
  strftime (s, m, "%0B", tp);
  strftime (s, m, "%5F", tp);
  strftime (s, m, "%-F", tp);
  strftime (s, m, "%_F", tp);
  strftime (s, m, "%0F", tp);
  strftime (s, m, "%5h", tp);
  strftime (s, m, "%-h", tp);
  strftime (s, m, "%_h", tp);
  strftime (s, m, "%0h", tp);
  strftime (s, m, "%5n", tp);
  strftime (s, m, "%-n", tp);
  strftime (s, m, "%_n", tp);
  strftime (s, m, "%0n", tp);
  strftime (s, m, "%5p", tp);
  strftime (s, m, "%-p", tp);
  strftime (s, m, "%_p", tp);
  strftime (s, m, "%0p", tp);
  strftime (s, m, "%5r", tp);
  strftime (s, m, "%-r", tp);
  strftime (s, m, "%_r", tp);
  strftime (s, m, "%0r", tp);
  strftime (s, m, "%5R", tp);
  strftime (s, m, "%-R", tp);
  strftime (s, m, "%_R", tp);
  strftime (s, m, "%0R", tp);
  strftime (s, m, "%5t", tp);
  strftime (s, m, "%-t", tp);
  strftime (s, m, "%_t", tp);
  strftime (s, m, "%0t", tp);
  strftime (s, m, "%5T", tp);
  strftime (s, m, "%-T", tp);
  strftime (s, m, "%_T", tp);
  strftime (s, m, "%0T", tp);
  strftime (s, m, "%5X", tp);
  strftime (s, m, "%-X", tp);
  strftime (s, m, "%_X", tp);
  strftime (s, m, "%0X", tp);
  strftime (s, m, "%5z", tp);
  strftime (s, m, "%-z", tp);
  strftime (s, m, "%_z", tp);
  strftime (s, m, "%0z", tp);
  strftime (s, m, "%5Z", tp);
  strftime (s, m, "%-Z", tp);
  strftime (s, m, "%_Z", tp);
  strftime (s, m, "%0Z", tp);

  strftime (s, m, "%5c", tp);
  strftime (s, m, "%-c", tp);
  strftime (s, m, "%_c", tp);
  strftime (s, m, "%0c", tp);
  strftime (s, m, "%5D", tp);
  strftime (s, m, "%-D", tp);
  strftime (s, m, "%_D", tp);
  strftime (s, m, "%0D", tp);
  strftime (s, m, "%5x", tp);
  strftime (s, m, "%-x", tp);
  strftime (s, m, "%_x", tp);
  strftime (s, m, "%0x", tp);
# 114 "ext-3.c"
  strftime (s, m, "%5P", tp);
  strftime (s, m, "%-P", tp);
  strftime (s, m, "%_P", tp);
  strftime (s, m, "%0P", tp);




  strftime (s, m, "%^a%#a%^A%#A%^b%#b%^B%#B%^h%#h%^Z%#Z%#p", tp);

  strftime (s, m, "%^C", tp);
  strftime (s, m, "%#C", tp);
  strftime (s, m, "%^d", tp);
  strftime (s, m, "%#d", tp);
  strftime (s, m, "%^e", tp);
  strftime (s, m, "%#e", tp);
  strftime (s, m, "%^F", tp);
  strftime (s, m, "%#F", tp);
  strftime (s, m, "%^G", tp);
  strftime (s, m, "%#G", tp);
  strftime (s, m, "%^H", tp);
  strftime (s, m, "%#H", tp);
  strftime (s, m, "%^I", tp);
  strftime (s, m, "%#I", tp);
  strftime (s, m, "%^j", tp);
  strftime (s, m, "%#j", tp);
  strftime (s, m, "%^m", tp);
  strftime (s, m, "%#m", tp);
  strftime (s, m, "%^M", tp);
  strftime (s, m, "%#M", tp);
  strftime (s, m, "%^n", tp);
  strftime (s, m, "%#n", tp);
  strftime (s, m, "%^p", tp);
  strftime (s, m, "%^r", tp);
  strftime (s, m, "%#r", tp);
  strftime (s, m, "%^R", tp);
  strftime (s, m, "%#R", tp);
  strftime (s, m, "%^S", tp);
  strftime (s, m, "%#S", tp);
  strftime (s, m, "%^t", tp);
  strftime (s, m, "%#t", tp);
  strftime (s, m, "%^T", tp);
  strftime (s, m, "%#T", tp);
  strftime (s, m, "%^u", tp);
  strftime (s, m, "%#u", tp);
  strftime (s, m, "%^U", tp);
  strftime (s, m, "%#U", tp);
  strftime (s, m, "%^V", tp);
  strftime (s, m, "%#V", tp);
  strftime (s, m, "%^w", tp);
  strftime (s, m, "%#w", tp);
  strftime (s, m, "%^W", tp);
  strftime (s, m, "%#W", tp);
  strftime (s, m, "%^X", tp);
  strftime (s, m, "%#X", tp);
  strftime (s, m, "%^Y", tp);
  strftime (s, m, "%#Y", tp);
  strftime (s, m, "%^z", tp);
  strftime (s, m, "%#z", tp);
  strftime (s, m, "%^P", tp);
  strftime (s, m, "%#P", tp);
  strftime (s, m, "%^k", tp);
  strftime (s, m, "%#k", tp);
  strftime (s, m, "%^l", tp);
  strftime (s, m, "%#l", tp);
  strftime (s, m, "%^s", tp);
  strftime (s, m, "%#s", tp);

  strftime (s, m, "%^c", tp);
  strftime (s, m, "%#c", tp);
  strftime (s, m, "%^D", tp);
  strftime (s, m, "%#D", tp);
  strftime (s, m, "%^g", tp);
  strftime (s, m, "%#g", tp);
  strftime (s, m, "%^x", tp);
  strftime (s, m, "%#x", tp);
  strftime (s, m, "%^y", tp);
  strftime (s, m, "%#y", tp);
# 203 "ext-3.c"
  strftime (s, m, "%P%k%l%s", tp);




  strftime (s, m, "%OC%Og%OG%Oj%OY%Oz%Ok%Ol%Os", tp);
  strftime (s, m, "%OP", tp);

  strftime (s, m, "%-_5C", tp);
  strftime (s, m, "%-05C", tp);
  strftime (s, m, "%_05C", tp);

  strftime (s, m, "%^#a", tp);
}
