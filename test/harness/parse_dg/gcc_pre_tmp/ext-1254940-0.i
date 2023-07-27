# 1 "ext-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ext-1.c"







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
# 9 "ext-1.c" 2

void
foo (quad_t q, u_quad_t uq, quad_t *qn, size_t z, size_t *zn, long long int ll,
     unsigned long long int ull, int i, unsigned int u, double d,
     char *s, void *p, wchar_t *ls, wint_t lc, int *n, long int l)
{



  printf ("%qd%qi%qo%qu%qx%qX%qn", q, q, uq, uq, uq, uq, qn);
  printf ("%qf", d);
  printf ("%qF", d);
  printf ("%qe", d);
  printf ("%qE", d);
  printf ("%qg", d);
  printf ("%qG", d);
  printf ("%qa", d);
  printf ("%qA", d);
  printf ("%qc", i);
  printf ("%qs", s);
  printf ("%qp", p);
  printf ("%qC", lc);
  printf ("%qS", ls);




  printf ("%qm", i);




  printf ("%Zd%Zi%Zo%Zu%Zx%ZX", z, z, z, z, z, z);
  printf ("%Zn", zn);
  printf ("%Zf", d);
  printf ("%ZF", d);
  printf ("%Ze", d);
  printf ("%ZE", d);
  printf ("%Zg", d);
  printf ("%ZG", d);
  printf ("%Za", d);
  printf ("%ZA", d);
  printf ("%Zc", i);
  printf ("%Zs", s);
  printf ("%Zp", p);
  printf ("%ZC", lc);
  printf ("%ZS", ls);
  printf ("%Zm", i);




  printf ("%Ld%Li%Lo%Lu%Lx%LX", ll, ll, ull, ull, ull, ull);




  printf ("%m%3m%.4m%5.6m");
  printf ("%*m", i);
  printf ("%.*m", i);
  printf ("%*.*m", i, i);
  printf ("%3.*m", i);
  printf ("%*.4m", i);
  printf ("%-m");
  printf ("%+m");
  printf ("% m");
  printf ("%#m");
  printf ("%0m");
  printf ("%'m");
  printf ("%hm", i);
  printf ("%hhm", i);
  printf ("%lm", i);
  printf ("%llm", i);
  printf ("%jm", i);
  printf ("%zm", i);
  printf ("%tm", i);
  printf ("%Lm", i);
  printf ("%qm", i);
  printf ("%Zm", i);

  printf ("%2$ld%m%1$d", i, l);



  printf ("%*2$.*1$m", i, i);
  printf ("%1$*2$.*1$m", i, i);





  printf ("%Id%Ii%Iu", i, i, u);
  printf ("%Io", u);
  printf ("%Ix", u);
  printf ("%IX", u);
  printf ("%In", n);
  printf ("%If", d);
  printf ("%IF", d);
  printf ("%Ie", d);
  printf ("%IE", d);
  printf ("%Ig", d);
  printf ("%IG", d);
  printf ("%Ia", d);
  printf ("%IA", d);
  printf ("%Ic", i);
  printf ("%Is", s);
  printf ("%Ip", p);
  printf ("%IC", lc);
  printf ("%IS", ls);
  printf ("%Im");



  fprintf_unlocked (stdout, "%d", i);
  fprintf_unlocked (stdout, "%ld", i);
  printf_unlocked ("%d", i);
  printf_unlocked ("%ld", i);
}
