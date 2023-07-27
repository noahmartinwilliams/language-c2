# 1 "ext-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ext-2.c"







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
# 9 "ext-2.c" 2

void
foo (quad_t *qp, u_quad_t *uqp, quad_t *qn, long long int *llp,
     unsigned long long int *ullp, float *fp, char *s, void **pp, wchar_t *ls,
     int *ip, unsigned int *up)
{



  scanf ("%qd%qi%qo%qu%qx%qX%qn", qp, qp, uqp, uqp, uqp, uqp, qn);
  scanf ("%qf", fp);
  scanf ("%qF", fp);
  scanf ("%qe", fp);
  scanf ("%qE", fp);
  scanf ("%qg", fp);
  scanf ("%qG", fp);
  scanf ("%qa", fp);
  scanf ("%qA", fp);
  scanf ("%qs", s);
  scanf ("%q[abc]", s);
  scanf ("%qc", s);
  scanf ("%qp", pp);
  scanf ("%qC", ls);
  scanf ("%qS", ls);




  scanf ("%Ld%Li%Lo%Lu%Lx%LX", llp, llp, ullp, ullp, ullp, ullp);




  scanf ("%'d%'i%'u%'a%'A%'e%'E%'f%'F%'g%'G", ip, ip, up, fp, fp, fp, fp,
  fp, fp, fp, fp);
  scanf ("%'o", up);
  scanf ("%'x", up);
  scanf ("%'X", up);
  scanf ("%'n", ip);
  scanf ("%'s", s);
  scanf ("%'[abc]", s);
  scanf ("%'c", s);
  scanf ("%'p", pp);
  scanf ("%'C", ls);
  scanf ("%'S", ls);
  scanf ("%Id%Ii%Iu", ip, ip, up);
  scanf ("%Ia", fp);
  scanf ("%IA", fp);
  scanf ("%Ie", fp);
  scanf ("%IE", fp);
  scanf ("%If", fp);
  scanf ("%IF", fp);
  scanf ("%Ig", fp);
  scanf ("%IG", fp);
  scanf ("%Io", up);
  scanf ("%Ix", up);
  scanf ("%IX", up);
  scanf ("%In", ip);
  scanf ("%Is", s);
  scanf ("%I[abc]", s);
  scanf ("%Ic", s);
  scanf ("%Ip", pp);
  scanf ("%IC", ls);
  scanf ("%IS", ls);
}
