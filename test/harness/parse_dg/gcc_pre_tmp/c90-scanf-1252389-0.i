# 1 "c90-scanf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-scanf-1.c"
# 9 "c90-scanf-1.c"
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
# 10 "c90-scanf-1.c" 2

void
foo (int *ip, unsigned int *uip, short int *hp, unsigned short int *uhp,
     long int *lp, unsigned long int *ulp, float *fp, double *dp,
     long double *ldp, char *s, signed char *ss, unsigned char *us,
     void **pp, int *n, llong *llp, ullong *ullp, wchar_t *ls,
     const int *cip, const int *cn, const char *cs, const void **ppc,
     void *const *pcp, short int *hn, long int *ln, void *p, char **sp,
     volatile void *ppv)
{


  scanf ("%d", ip);
  scanf ("%*d");
  scanf ("%3d", ip);
  scanf ("%hd", hp);
  scanf ("%3ld", lp);
  scanf ("%*3d");
  scanf ("%d %ld", ip, lp);

  scanf ("%%");
  scanf ("%*%");
  scanf ("%*%\n");
  scanf ("%4%");
  scanf ("%4%\n");
  scanf ("%h%");
  scanf ("%h%\n");

  scanf ("%*d%*i%*o%*u%*x%*X%*e%*E%*f%*g%*G%*s%*[abc]%*c%*p");
  scanf ("%*2d%*8s%*3c");
  scanf ("%*n", n);
  scanf ("%*hd");

  scanf ("%2d%3i%4o%5u%6x%7X%8e%9E%10f%11g%12G%13s%14[abc]%15c%16p",
  ip, ip, uip, uip, uip, uip, fp, fp, fp, fp, fp, s, s, s, pp);
  scanf ("%0d", ip);
  scanf ("%3n", n);

  scanf ("%hd%hi%ho%hu%hx%hX%hn", hp, hp, uhp, uhp, uhp, uhp, hn);
  scanf ("%he", fp);
  scanf ("%hE", fp);
  scanf ("%hf", fp);
  scanf ("%hg", fp);
  scanf ("%hG", fp);
  scanf ("%hs", s);
  scanf ("%h[ac]", s);
  scanf ("%hc", s);
  scanf ("%hp", pp);
  scanf ("%h");
  scanf ("%h.");
  scanf ("%ld%li%lo%lu%lx%lX%ln", lp, lp, ulp, ulp, ulp, ulp, ln);
  scanf ("%le%lE%lf%lg%lG", dp, dp, dp, dp, dp);
  scanf ("%lp", pp);

  scanf ("%ls", ls);
  scanf ("%l[ac]", ls);
  scanf ("%lc", ls);
  scanf ("%Le%LE%Lf%Lg%LG", ldp, ldp, ldp, ldp, ldp);
  scanf ("%Ld", llp);
  scanf ("%Li", llp);
  scanf ("%Lo", ullp);
  scanf ("%Lu", ullp);
  scanf ("%Lx", ullp);
  scanf ("%LX", ullp);
  scanf ("%Ls", s);
  scanf ("%L[ac]", s);
  scanf ("%Lc", s);
  scanf ("%Lp", pp);
  scanf ("%Ln", n);

  scanf ("%d%i%o%u%x%X%e%E%f%g%G%s%[abc]%c%p%n%%", ip, ip, uip, uip, uip,
  uip, fp, fp, fp, fp, fp, s, s, s, pp, n);

  scanf ("%2s%3s%4c%5c%6[abc]%7[abc]", ss, us, ss, us, ss, us);

  scanf ("%[%d]%d", s, ip);
  scanf ("%[^%d]%d", s, ip);
  scanf ("%[]%d]%d", s, ip);
  scanf ("%[^]%d]%d", s, ip);
  scanf ("%[%d]%d", s, ip);
  scanf ("%[]abcd", s);



  scanf ("%d", lp);
  scanf ("%d", uip);
  scanf ("%d", pp);
  scanf ("%p", ppc);
  scanf ("%p", ppv);
  scanf ("%s", n);
  scanf ("%s", p);
  scanf ("%p", p);
  scanf ("%p", sp);

  scanf ("%d", cip);
  scanf ("%n", cn);
  scanf ("%s", cs);
  scanf ("%p", pcp);

  scanf ("%d%d", ip);
  scanf ("%d", ip, ip);

  scanf ("");
  scanf ("\0");
  scanf ("%d\0", ip);
  scanf ("%d\0%d", ip, ip);
  scanf (
# 116 "c90-scanf-1.c" 3 4
        ((void *)0)
# 116 "c90-scanf-1.c"
            );
  scanf ("%");
  scanf ("%d", (int *)0);
}
