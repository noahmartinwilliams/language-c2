# 1 "ms_miss-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ms_miss-1.c"






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
# 8 "ms_miss-1.c" 2

void
foo (const char *fmt, ...)
{
  va_list ap;
  
# 13 "ms_miss-1.c" 3 4
 __builtin_va_start(
# 13 "ms_miss-1.c"
 ap
# 13 "ms_miss-1.c" 3 4
 ,
# 13 "ms_miss-1.c"
 fmt
# 13 "ms_miss-1.c" 3 4
 )
# 13 "ms_miss-1.c"
                   ;
  vprintf (fmt, ap);
  
# 15 "ms_miss-1.c" 3 4
 __builtin_va_end(
# 15 "ms_miss-1.c"
 ap
# 15 "ms_miss-1.c" 3 4
 )
# 15 "ms_miss-1.c"
            ;
}

void
bar (const char *fmt, ...)
{
  va_list ap;
  
# 22 "ms_miss-1.c" 3 4
 __builtin_va_start(
# 22 "ms_miss-1.c"
 ap
# 22 "ms_miss-1.c" 3 4
 ,
# 22 "ms_miss-1.c"
 fmt
# 22 "ms_miss-1.c" 3 4
 )
# 22 "ms_miss-1.c"
                   ;
  vscanf (fmt, ap);
  
# 24 "ms_miss-1.c" 3 4
 __builtin_va_end(
# 24 "ms_miss-1.c"
 ap
# 24 "ms_miss-1.c" 3 4
 )
# 24 "ms_miss-1.c"
            ;
}

__attribute__((__format__(__ms_printf__, 1, 2))) void
foo2 (const char *fmt, ...)
{
  va_list ap;
  
# 31 "ms_miss-1.c" 3 4
 __builtin_va_start(
# 31 "ms_miss-1.c"
 ap
# 31 "ms_miss-1.c" 3 4
 ,
# 31 "ms_miss-1.c"
 fmt
# 31 "ms_miss-1.c" 3 4
 )
# 31 "ms_miss-1.c"
                   ;
  vprintf (fmt, ap);
  
# 33 "ms_miss-1.c" 3 4
 __builtin_va_end(
# 33 "ms_miss-1.c"
 ap
# 33 "ms_miss-1.c" 3 4
 )
# 33 "ms_miss-1.c"
            ;
}

void
vfoo (const char *fmt, va_list arg)
{
  vprintf (fmt, arg);
}
