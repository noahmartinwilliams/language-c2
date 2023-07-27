# 1 "dfp-scanf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dfp-scanf-1.c"







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
# 9 "dfp-scanf-1.c" 2

void
voo (_Decimal32 *x, _Decimal64 *y, _Decimal128 *z, int *i, unsigned int *j,
     double *d, char **p)
{






  scanf ("%Hf", x);
  scanf ("%HF", x);
  scanf ("%He", x);
  scanf ("%HE", x);
  scanf ("%Hg", x);
  scanf ("%HG", x);

  scanf ("%Df", y);
  scanf ("%DF", y);
  scanf ("%De", y);
  scanf ("%DE", y);
  scanf ("%Dg", y);
  scanf ("%DG", y);

  scanf ("%DDf", z);
  scanf ("%DDF", z);
  scanf ("%DDe", z);
  scanf ("%DDE", z);
  scanf ("%DDg", z);
  scanf ("%DDG", z);

  scanf ("%DG%DDE%HF%DDe%He%HE%DF%DDF%De%DDG%HG%Df%Hg%DE%DDf%Dg%DDg%Hf\n",
           y, z, x, z, x, x, y, z, y, z, x, y, x, y, z, y, z, x);



  scanf ("%Hf", y);
  scanf ("%HF", y);
  scanf ("%He", y);
  scanf ("%HE", y);
  scanf ("%Hg", y);
  scanf ("%HG", y);
  scanf ("%Hf", z);
  scanf ("%HF", z);
  scanf ("%He", z);
  scanf ("%HE", z);
  scanf ("%Hg", z);
  scanf ("%HG", z);

  scanf ("%Df", x);
  scanf ("%DF", x);
  scanf ("%De", x);
  scanf ("%DE", x);
  scanf ("%Dg", x);
  scanf ("%DG", x);
  scanf ("%Df", z);
  scanf ("%DF", z);
  scanf ("%De", z);
  scanf ("%DE", z);
  scanf ("%Dg", z);
  scanf ("%DG", z);

  scanf ("%DDf", x);
  scanf ("%DDF", x);
  scanf ("%DDe", x);
  scanf ("%DDE", x);
  scanf ("%DDg", x);
  scanf ("%DDG", x);
  scanf ("%DDf", y);
  scanf ("%DDF", y);
  scanf ("%DDe", y);
  scanf ("%DDE", y);
  scanf ("%DDg", y);
  scanf ("%DDG", y);



  scanf ("%Hd\n", i);
  scanf ("%Hi\n", i);
  scanf ("%Ho\n", j);
  scanf ("%Hu\n", j);
  scanf ("%Hx\n", j);
  scanf ("%HX\n", j);
  scanf ("%Ha\n", d);
  scanf ("%HA\n", d);
  scanf ("%Hc\n", i);
  scanf ("%Hs\n", p);
  scanf ("%Hp\n", p);
  scanf ("%Hn\n", p);
}
