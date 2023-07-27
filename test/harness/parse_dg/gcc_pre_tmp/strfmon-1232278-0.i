# 1 "strfmon-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strfmon-1.c"





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
# 7 "strfmon-1.c" 2

void
foo (char *s, size_t m, double d, long double ld)
{

  strfmon (s, m, "%n", d);
  strfmon (s, m, "%11n", d);
  strfmon (s, m, "%#5n", d);
  strfmon (s, m, "%=*#5n", d);
  strfmon (s, m, "%=0#5n", d);
  strfmon (s, m, "%^#5n", d);
  strfmon (s, m, "%^#5.0n", d);
  strfmon (s, m, "%^#5.4n", d);
  strfmon (s, m, "%(#5n", d);
  strfmon (s, m, "%!(#5n", d);
  strfmon (s, m, "%-14#5.4n", d);
  strfmon (s, m, "%14#5.4n", d);

  strfmon (s, m, "abc%-11ndef%==i%%", d, d);
  strfmon (s, m, "%%abc%-11ndef%==Li%=%i", d, ld, d);
  strfmon (s, m, "%Li", ld);
  strfmon (s, m, "%11Li", ld);
  strfmon (s, m, "%#5Li", ld);
  strfmon (s, m, "%=*#5Li", ld);
  strfmon (s, m, "%=0#5Li", ld);
  strfmon (s, m, "%^#5Li", ld);
  strfmon (s, m, "%^#5.0Li", ld);
  strfmon (s, m, "%^#5.4Li", ld);
  strfmon (s, m, "%(#5Li", ld);
  strfmon (s, m, "%!(#5Li", ld);
  strfmon (s, m, "%-14#5.4Li", ld);
  strfmon (s, m, "%14#5.4Li", ld);

  strfmon (s, m, "%Ln", d);
  strfmon (s, m, "%n", ld);

  strfmon (s, m, "%+(i", d);
  strfmon (s, m, "%(+i", d);

  strfmon (s, m, "%#.5n", d);
  strfmon (s, m, "%#5.n", d);

  strfmon (s, m, "%0#0.0n", d);

  strfmon (s, m, "%^%");
  strfmon (s, m, "%!%\n");
  strfmon (s, m, "%5%\n");
  strfmon (s, m, "%.5%\n");
  strfmon (s, m, "%#5%\n");

  strfmon (s, m, "%n%n", d);
  strfmon (s, m, "");
  strfmon (s, m, 
# 59 "strfmon-1.c" 3 4
                ((void *)0)
# 59 "strfmon-1.c"
                    );
  strfmon (s, m, "%");
  strfmon (s, m, "%n\0", d);
  strfmon (s, m, "%^^n", d);
}
