# 1 "ext-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ext-7.c"




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
# 6 "ext-7.c" 2

void
foo (char **sp, wchar_t **lsp, int *ip, float *fp, void **pp, double *dp)
{




  scanf ("%as", sp);
  scanf ("%aS", lsp);
  scanf ("%las", dp);
  scanf ("%la", lsp);
  scanf ("%las", lsp);
  scanf ("%a[bcd]", sp);
  scanf ("%la[bcd]", dp);
  scanf ("%*as");
  scanf ("%*aS");
  scanf ("%*las");
  scanf ("%*a[bcd]");
  scanf ("%*la[bcd]");
  scanf ("%10as", sp);
  scanf ("%5aS", lsp);
  scanf ("%9las", dp);
  scanf ("%25a[bcd]", sp);
  scanf ("%48la[bcd]", dp);
  scanf ("%*10as");
  scanf ("%*5aS");
  scanf ("%*9las");
  scanf ("%*25a[bcd]");
  scanf ("%*48la[bcd]");



  scanf ("%ms", sp);
  scanf ("%mS", lsp);
  scanf ("%mls", lsp);
  scanf ("%m[bcd]", sp);
  scanf ("%ml[bcd]", lsp);
  scanf ("%mc", sp);
  scanf ("%mlc", lsp);
  scanf ("%mC", lsp);
  scanf ("%*ms");
  scanf ("%*mS");
  scanf ("%*mls");
  scanf ("%*m[bcd]");
  scanf ("%*ml[bcd]");
  scanf ("%*mc");
  scanf ("%*mlc");
  scanf ("%*mC");
  scanf ("%10ms", sp);
  scanf ("%5mS", lsp);
  scanf ("%9mls", lsp);
  scanf ("%25m[bcd]", sp);
  scanf ("%41ml[bcd]", lsp);
  scanf ("%131mc", sp);
  scanf ("%27mlc", lsp);
  scanf ("%2mC", lsp);
  scanf ("%*10ms");
  scanf ("%*5mS");
  scanf ("%*9mls");
  scanf ("%*25m[bcd]");
  scanf ("%*41ml[bcd]");
  scanf ("%*131mc");
  scanf ("%*27mlc");
  scanf ("%*2mC");

  scanf ("%md", ip);
  scanf ("%mi", ip);
  scanf ("%mo", ip);
  scanf ("%mu", ip);
  scanf ("%mx", ip);
  scanf ("%me", fp);
  scanf ("%mf", fp);
  scanf ("%mg", fp);
  scanf ("%mp", pp);

  scanf ("%mas", sp);
  scanf ("%maS", lsp);
  scanf ("%ma[bcd]", sp);
}
