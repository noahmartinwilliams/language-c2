# 1 "builtin-vfprintf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-vfprintf-1.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "builtin-vfprintf-1.c" 2


# 6 "builtin-vfprintf-1.c"
typedef struct { int i; } FILE;
FILE *fp;
extern int vfprintf (FILE *, const char *, va_list);
volatile int vi0, vi1, vi2, vi3, vi4, vi5, vi6, vi7, vi8, vi9, via;

void
test (va_list ap1, va_list ap2, va_list ap3, va_list ap4, va_list ap5,
      va_list ap6, va_list ap7)
{
  vi0 = 0;
  vfprintf (fp, "hello", ap1);
  vi1 = 0;
  vfprintf (fp, "hello\n", ap2);
  vi2 = 0;
  vfprintf (fp, "a", ap3);
  vi3 = 0;
  vfprintf (fp, "", ap4);
  vi4 = 0;
  vfprintf (fp, "%s", ap5);
  vi5 = 0;
  vfprintf (fp, "%c", ap6);
  vi6 = 0;
  vfprintf (fp, "%s\n", ap7);
  vi7 = 0;
}