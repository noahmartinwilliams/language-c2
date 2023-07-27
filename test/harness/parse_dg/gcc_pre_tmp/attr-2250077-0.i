# 1 "attr-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-2.c"






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
# 8 "attr-2.c" 2

extern void tformatprintf (const char *, ...) __attribute__((format(printf, 1, 2)));
extern void tformat__printf__ (const char *, ...) __attribute__((format(__printf__, 1, 2)));
extern void tformatscanf (const char *, ...) __attribute__((format(scanf, 1, 2)));
extern void tformat__scanf__ (const char *, ...) __attribute__((format(__scanf__, 1, 2)));
extern void tformatstrftime (const char *) __attribute__((format(strftime, 1, 0)));
extern void tformat__strftime__ (const char *) __attribute__((format(__strftime__, 1, 0)));
extern void tformatstrfmon (const char *, ...) __attribute__((format(strfmon, 1, 2)));
extern void tformat__strfmon__ (const char *, ...) __attribute__((format(__strfmon__, 1, 2)));
extern void t__format__printf (const char *, ...) __attribute__((__format__(printf, 1, 2)));
extern void t__format____printf__ (const char *, ...) __attribute__((__format__(__printf__, 1, 2)));
extern void t__format__scanf (const char *, ...) __attribute__((__format__(scanf, 1, 2)));
extern void t__format____scanf__ (const char *, ...) __attribute__((__format__(__scanf__, 1, 2)));
extern void t__format__strftime (const char *) __attribute__((__format__(strftime, 1, 0)));
extern void t__format____strftime__ (const char *) __attribute__((__format__(__strftime__, 1, 0)));
extern void t__format__strfmon (const char *, ...) __attribute__((__format__(strfmon, 1, 2)));
extern void t__format____strfmon__ (const char *, ...) __attribute__((__format__(__strfmon__, 1, 2)));

extern char *tformat_arg (const char *) __attribute__((format_arg(1)));
extern char *t__format_arg__ (const char *) __attribute__((__format_arg__(1)));

void
foo (int i, int *ip, double d)
{
  tformatprintf ("%d", i);
  tformatprintf ("%");
  tformat__printf__ ("%d", i);
  tformat__printf__ ("%");
  tformatscanf ("%d", ip);
  tformatscanf ("%");
  tformat__scanf__ ("%d", ip);
  tformat__scanf__ ("%");
  tformatstrftime ("%a");
  tformatstrftime ("%");
  tformat__strftime__ ("%a");
  tformat__strftime__ ("%");
  tformatstrfmon ("%n", d);
  tformatstrfmon ("%");
  tformat__strfmon__ ("%n", d);
  tformat__strfmon__ ("%");
  t__format__printf ("%d", i);
  t__format__printf ("%");
  t__format____printf__ ("%d", i);
  t__format____printf__ ("%");
  t__format__scanf ("%d", ip);
  t__format__scanf ("%");
  t__format____scanf__ ("%d", ip);
  t__format____scanf__ ("%");
  t__format__strftime ("%a");
  t__format__strftime ("%");
  t__format____strftime__ ("%a");
  t__format____strftime__ ("%");
  t__format__strfmon ("%n", d);
  t__format__strfmon ("%");
  t__format____strfmon__ ("%n", d);
  t__format____strfmon__ ("%");
  tformatprintf (tformat_arg ("%d"), i);
  tformatprintf (tformat_arg ("%"));
  tformatprintf (t__format_arg__ ("%d"), i);
  tformatprintf (t__format_arg__ ("%"));
}
