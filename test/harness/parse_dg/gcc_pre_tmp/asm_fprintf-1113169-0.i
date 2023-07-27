# 1 "asm_fprintf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm_fprintf-1.c"





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
# 7 "asm_fprintf-1.c" 2


typedef long long __gcc_host_wide_int__;

extern int asm_fprintf (const char *, ...) __attribute__ ((__format__ (__asm_fprintf__, 1, 2))) __attribute__ ((__nonnull__));

void
foo (int i, int i1, int i2, unsigned int u, double d, char *s, void *p,
     int *n, short int *hn, long int l, unsigned long int ul,
     long int *ln, long double ld, wint_t lc, wchar_t *ls, llong ll,
     ullong ull, unsigned int *un, const int *cn, signed char *ss,
     unsigned char *us, const signed char *css, unsigned int u1,
     unsigned int u2)
{

  asm_fprintf ("%%");
  asm_fprintf ("%d%i%o%u%x%X%c%s%%", i, i, u, u, u, u, i, s);
  asm_fprintf ("%ld%li%lo%lu%lx%lX", l, l, ul, ul, ul, ul);
  asm_fprintf ("%lld%lli%llo%llu%llx%llX", ll, ll, ull, ull, ull, ull);
  asm_fprintf ("%-d%-i%-o%-u%-x%-X%-c%-s", i, i, u, u, u, u, i, s);
  asm_fprintf ("% d% i\n", i, i);
  asm_fprintf ("%#o%#x%#X", u, u, u);
  asm_fprintf ("%08d%08i%08o%08u%08x%08X", i, i, u, u, u, u);
  asm_fprintf ("%d\n", i);
  asm_fprintf ("%+d\n", i);
  asm_fprintf ("%3d\n", i);
  asm_fprintf ("%-3d\n", i);
  asm_fprintf ("%.7d\n", i);
  asm_fprintf ("%+9.4d\n", i);
  asm_fprintf ("%.3ld\n", l);
  asm_fprintf ("%d %lu\n", i, ul);


  asm_fprintf ("%O%R%I%L%U%@");
  asm_fprintf ("%r", i);
  asm_fprintf ("%wd%wi%wo%wu%wx%wX", ll, ll, ull, ull, ull, ull);


  asm_fprintf ("%f\n", d);
  asm_fprintf ("%e\n", d);
  asm_fprintf ("%E\n", d);
  asm_fprintf ("%g\n", d);
  asm_fprintf ("%G\n", d);
  asm_fprintf ("%p\n", p);
  asm_fprintf ("%n\n", n);
  asm_fprintf ("%hd\n", i);


  asm_fprintf ("%d", l);
  asm_fprintf ("%wd", l);
  asm_fprintf ("%d", ll);
  asm_fprintf ("%*d\n", i1, i);
  asm_fprintf ("%.*d\n", i2, i);
  asm_fprintf ("%*.*ld\n", i1, i2, l);
  asm_fprintf ("%ld", i);
  asm_fprintf ("%s", n);


  asm_fprintf ("%d%d", i);
  asm_fprintf ("%d", i, i);

  asm_fprintf ("");
  asm_fprintf ("\0");
  asm_fprintf ("%d\0", i);
  asm_fprintf ("%d\0%d", i, i);
  asm_fprintf (
# 72 "asm_fprintf-1.c" 3 4
              ((void *)0)
# 72 "asm_fprintf-1.c"
                  );
  asm_fprintf ("%");
  asm_fprintf ("%++d", i);
  asm_fprintf ((const char *)L"foo");
  asm_fprintf ("%s", (char *)0);


  printf ("%d\n", ll);
}
