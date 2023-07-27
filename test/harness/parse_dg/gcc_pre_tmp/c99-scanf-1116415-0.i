# 1 "c99-scanf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-scanf-1.c"
# 9 "c99-scanf-1.c"
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
# 10 "c99-scanf-1.c" 2

void
foo (int *ip, unsigned int *uip, short int *hp, unsigned short int *uhp,
     signed char *hhp, unsigned char *uhhp, long int *lp,
     unsigned long int *ulp, float *fp, double *dp, long double *ldp, char *s,
     void **pp, int *n, long long *llp, unsigned long long *ullp, wchar_t *ls,
     short int *hn, signed char *hhn, long int *ln, long long int *lln,
     intmax_t *jp, uintmax_t *ujp, intmax_t *jn, size_t *zp,
     signed_size_t *szp, signed_size_t *zn, ptrdiff_t *tp,
     unsigned_ptrdiff_t *utp, ptrdiff_t *tn)
{







  scanf ("%*d%*i%*o%*u%*x%*X%*a%*A%*e%*E%*f%*F%*g%*G%*s%*[abc]%*c%*p");
  scanf ("%*2d%*8s%*3c");
  scanf ("%*n", n);
  scanf ("%*hd");
  scanf ("%2d%3i%4o%5u%6x%7X%8a%9A%10e%11E%12f%13F%14g%15G%16s%3[abc]%4c%5p",
  ip, ip, uip, uip, uip, uip, fp, fp, fp, fp, fp, fp, fp, fp,
  s, s, s, pp);
  scanf ("%0d", ip);
  scanf ("%3n", n);

  scanf ("%hd%hi%ho%hu%hx%hX%hn", hp, hp, uhp, uhp, uhp, uhp, hn);
  scanf ("%ha", fp);
  scanf ("%hA", fp);
  scanf ("%he", fp);
  scanf ("%hE", fp);
  scanf ("%hf", fp);
  scanf ("%hF", fp);
  scanf ("%hg", fp);
  scanf ("%hG", fp);
  scanf ("%hs", s);
  scanf ("%h[ac]", s);
  scanf ("%hc", s);
  scanf ("%hp", pp);
  scanf ("%hhd%hhi%hho%hhu%hhx%hhX%hhn", hhp, hhp, uhhp, uhhp, uhhp, uhhp,
  hhn);
  scanf ("%hha", fp);
  scanf ("%hhA", fp);
  scanf ("%hhe", fp);
  scanf ("%hhE", fp);
  scanf ("%hhf", fp);
  scanf ("%hhF", fp);
  scanf ("%hhg", fp);
  scanf ("%hhG", fp);
  scanf ("%hhs", s);
  scanf ("%hh[ac]", s);
  scanf ("%hhc", s);
  scanf ("%hhp", pp);
  scanf ("%ld%li%lo%lu%lx%lX%ln", lp, lp, ulp, ulp, ulp, ulp, ln);
  scanf ("%la%lA%le%lE%lf%lF%lg%lG", dp, dp, dp, dp, dp, dp, dp, dp);
  scanf ("%lp", pp);
  scanf ("%ls", ls);
  scanf ("%l[ac]", ls);
  scanf ("%lc", ls);
  scanf ("%lld%lli%llo%llu%llx%llX%lln", llp, llp, ullp, ullp, ullp, ullp,
  lln);
  scanf ("%lla", fp);
  scanf ("%llA", fp);
  scanf ("%lle", fp);
  scanf ("%llE", fp);
  scanf ("%llf", fp);
  scanf ("%llF", fp);
  scanf ("%llg", fp);
  scanf ("%llG", fp);
  scanf ("%lls", s);
  scanf ("%ll[ac]", s);
  scanf ("%llc", s);
  scanf ("%llp", pp);
  scanf ("%jd%ji%jo%ju%jx%jX%jn", jp, jp, ujp, ujp, ujp, ujp, jn);
  scanf ("%ja", fp);
  scanf ("%jA", fp);
  scanf ("%je", fp);
  scanf ("%jE", fp);
  scanf ("%jf", fp);
  scanf ("%jF", fp);
  scanf ("%jg", fp);
  scanf ("%jG", fp);
  scanf ("%js", s);
  scanf ("%j[ac]", s);
  scanf ("%jc", s);
  scanf ("%jp", pp);
  scanf ("%zd%zi%zo%zu%zx%zX%zn", szp, szp, zp, zp, zp, zp, zn);
  scanf ("%za", fp);
  scanf ("%zA", fp);
  scanf ("%ze", fp);
  scanf ("%zE", fp);
  scanf ("%zf", fp);
  scanf ("%zF", fp);
  scanf ("%zg", fp);
  scanf ("%zG", fp);
  scanf ("%zs", s);
  scanf ("%z[ac]", s);
  scanf ("%zc", s);
  scanf ("%zp", pp);
  scanf ("%td%ti%to%tu%tx%tX%tn", tp, tp, utp, utp, utp, utp, tn);
  scanf ("%ta", fp);
  scanf ("%tA", fp);
  scanf ("%te", fp);
  scanf ("%tE", fp);
  scanf ("%tf", fp);
  scanf ("%tF", fp);
  scanf ("%tg", fp);
  scanf ("%tG", fp);
  scanf ("%ts", s);
  scanf ("%t[ac]", s);
  scanf ("%tc", s);
  scanf ("%tp", pp);
  scanf ("%La%LA%Le%LE%Lf%LF%Lg%LG", ldp, ldp, ldp, ldp, ldp, ldp, ldp, ldp);
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

  scanf ("%d%i%o%u%x%X%a%A%e%E%f%F%g%G%s%[abc]%c%p%n%%", ip, ip, uip, uip, uip,
         uip, fp, fp, fp, fp, fp, fp, fp, fp, s, s, s, pp, n);

  scanf ("%as", fp);
  scanf ("%a[", fp);

  scanf ("%hhd", uhhp);
  scanf ("%hhu", hhp);
}
