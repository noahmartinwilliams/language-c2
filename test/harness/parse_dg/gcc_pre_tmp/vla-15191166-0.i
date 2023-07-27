# 1 "vla-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-15.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 7 "vla-15.c" 2


# 8 "vla-15.c"
extern void exit (int);
extern void abort (void);

char a[1];

void
f1 (void)
{
  int i = 0;
  int j = sizeof (typeof (*(++i, (char (*)[i])a)));
  if (i != 1 || j != 1)
    abort ();
}

int
main (void)
{
  f1 ();
  exit (0);
}
