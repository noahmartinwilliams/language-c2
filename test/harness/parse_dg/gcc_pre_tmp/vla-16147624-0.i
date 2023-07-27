# 1 "vla-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-16.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 8 "vla-16.c" 2


# 9 "vla-16.c"
extern void exit (int);
extern void abort (void);

int a[1];

void
f1 (void)
{
  int i = 0;
  int (**p)[1] = &(typeof (++i, (int (*)[i])a)){&a};
  if (*p != &a)
    abort ();
  if (i != 1)
    abort ();
}

void
f2 (void)
{
  int i = 0;
  (typeof (++i, (int (*)[i])a)){&a} = 0;
  if (i != 1)
    abort ();
}

void
f3 (void)
{
  int i = 0;
  (typeof (++i, (int (*)[i])a)){&a} += 1;
  if (i != 1)
    abort ();
}

void
f4 (void)
{
  int i = 0;
  --(typeof (++i, (int (*)[i])a)){&a + 1};
  if (i != 1)
    abort ();
}

void
f5 (void)
{
  int i = 0;
  (typeof (++i, (int (*)[i])a)){&a}++;
  if (i != 1)
    abort ();
}

int
main (void)
{
  f1 ();
  f2 ();
  f3 ();
  f4 ();
  f5 ();
  exit (0);
}
