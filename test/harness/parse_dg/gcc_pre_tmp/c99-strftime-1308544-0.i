# 1 "c99-strftime-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-strftime-1.c"





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
# 7 "c99-strftime-1.c" 2

void
foo (char *s, size_t m, const struct tm *tp)
{


  strftime (s, m, "%a%A%b%B%C%d%e%F%G%h%H%I%j%m%M%p%R%S%t%T%u%U%V%w%W%X%Y%z%Z%%", tp);
  strftime (s, m, "%EC%EX%EY%Od%Oe%OH%OI%Om%OM%OS%Ou%OU%OV%Ow%OW", tp);

  strftime (s, m, "%D", tp);
  strftime (s, m, "%g", tp);
  strftime (s, m, "%y", tp);
  strftime (s, m, "%Oy", tp);

  strftime (s, m, "%c", tp);
  strftime (s, m, "%Ec", tp);
  strftime (s, m, "%x", tp);
  strftime (s, m, "%Ex", tp);



  strftime (s, m, "%Ey", tp);

  strftime (s, m, "%EEY", tp);
  strftime (s, m, "%EOy", tp);
  strftime (s, m, "%OEy", tp);
  strftime (s, m, "%OOV", tp);


  strftime (s, m, "%Ea", tp);
  strftime (s, m, "%EA", tp);
  strftime (s, m, "%Eb", tp);
  strftime (s, m, "%EB", tp);
  strftime (s, m, "%Ed", tp);
  strftime (s, m, "%ED", tp);

  strftime (s, m, "%Ee", tp);
  strftime (s, m, "%EF", tp);
  strftime (s, m, "%Eg", tp);

  strftime (s, m, "%EG", tp);
  strftime (s, m, "%Eh", tp);
  strftime (s, m, "%EH", tp);
  strftime (s, m, "%EI", tp);
  strftime (s, m, "%Ej", tp);
  strftime (s, m, "%Em", tp);
  strftime (s, m, "%EM", tp);
  strftime (s, m, "%En", tp);
  strftime (s, m, "%Ep", tp);
  strftime (s, m, "%Er", tp);
  strftime (s, m, "%ER", tp);
  strftime (s, m, "%ES", tp);
  strftime (s, m, "%Et", tp);
  strftime (s, m, "%ET", tp);
  strftime (s, m, "%Eu", tp);
  strftime (s, m, "%EU", tp);
  strftime (s, m, "%EV", tp);
  strftime (s, m, "%Ew", tp);
  strftime (s, m, "%EW", tp);
  strftime (s, m, "%Ez", tp);
  strftime (s, m, "%EZ", tp);
  strftime (s, m, "%E%", tp);
  strftime (s, m, "%Oa", tp);
  strftime (s, m, "%OA", tp);
  strftime (s, m, "%Ob", tp);
  strftime (s, m, "%OB", tp);
  strftime (s, m, "%Oc", tp);

  strftime (s, m, "%OC", tp);
  strftime (s, m, "%OD", tp);

  strftime (s, m, "%OF", tp);
  strftime (s, m, "%Og", tp);

  strftime (s, m, "%OG", tp);
  strftime (s, m, "%Oh", tp);
  strftime (s, m, "%Oj", tp);
  strftime (s, m, "%On", tp);
  strftime (s, m, "%Op", tp);
  strftime (s, m, "%Or", tp);
  strftime (s, m, "%OR", tp);
  strftime (s, m, "%Ot", tp);
  strftime (s, m, "%OT", tp);
  strftime (s, m, "%Ox", tp);

  strftime (s, m, "%OX", tp);
  strftime (s, m, "%OY", tp);
  strftime (s, m, "%Oz", tp);
  strftime (s, m, "%OZ", tp);
  strftime (s, m, "%O%", tp);
}
