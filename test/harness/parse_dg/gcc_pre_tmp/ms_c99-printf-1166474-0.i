# 1 "ms_c99-printf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ms_c99-printf-1.c"
# 10 "ms_c99-printf-1.c"
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
# 11 "ms_c99-printf-1.c" 2

void
foo (int i, unsigned int u, double d, char *s, void *p, int *n,
     long double ld, wint_t lc, wchar_t *ls, long long int ll,
     unsigned long long int ull, signed char *ss, unsigned char *us,
     long long int *lln, intmax_t j, uintmax_t uj, intmax_t *jn,
     size_t z, signed_size_t sz, signed_size_t *zn,
     ptrdiff_t t, ptrdiff_t *tn)
{





  printf ("%hf", d);
  printf ("%hF", d);
  printf ("%he", d);
  printf ("%hE", d);
  printf ("%hg", d);
  printf ("%hG", d);
  printf ("%ha", d);
  printf ("%hA", d);
  printf ("%hc", i);
  printf ("%hs", (short *)s);
  printf ("%hp", p);
  printf ("%lc", lc);
  printf ("%ls", ls);
  printf ("%lp", p);

  printf ("%d%i%o%u%x%X%f%e%E%g%G%c%s%p%n%%", i, i, u, u, u, u,
   d, d, d, d, d, i, s, p, n);

  printf ("%-d%-i%-o%-u%-x%-X%-f%-e%-E%-g%-G%-c%-s%-p", i, i,
   u, u, u, u, d, d, d, d, d, i, s, p);
  printf ("%-n", n);

  printf ("%+d%+i%+f%+e%+E%+g%+G\n", i, i, d, d, d, d, d);
  printf ("%+o", u);
  printf ("%+u", u);
  printf ("%+x", u);
  printf ("%+X", u);
  printf ("%+c", i);
  printf ("%+s", s);
  printf ("%+p", p);
  printf ("%+n", n);



  printf ("% +d", i);
  printf ("%+ d", i);
  printf ("% d% i% f% e% E% g% G\n", i, i, d, d, d, d, d);
  printf ("% o", u);
  printf ("% u", u);
  printf ("% x", u);
  printf ("% X", u);
  printf ("% c", i);
  printf ("% s", s);
  printf ("% p", p);
  printf ("% n", n);

  printf ("%#o%#x%#X%#e%#E%#f%#g%#G", u, u, u, d, d, d,
   d, d);
  printf ("%#d", i);
  printf ("%#i", i);
  printf ("%#u", u);
  printf ("%#c", i);
  printf ("%#s", s);
  printf ("%#p", p);
  printf ("%#n", n);

  printf ("%08d%08i%08o%08u%08x%08X%08e%08E%08f%08g%08G", i, i,
   u, u, u, u, d, d, d, d, d);
  printf ("%0c", i);
  printf ("%0s", s);
  printf ("%0p", p);
  printf ("%0n", n);

  printf ("%-08d", i);
  printf ("%-08i", i);
  printf ("%-08o", u);
  printf ("%-08u", u);
  printf ("%-08x", u);
  printf ("%-08X", u);
  printf ("%-08e", d);
  printf ("%-08E", d);
  printf ("%-08f", d);
  printf ("%-08F", d);
  printf ("%-08g", d);
  printf ("%-08G", d);
  printf ("%-08a", d);
  printf ("%-08A", d);





  printf ("%hhn", s);
  printf ("%hhn", us);
}
