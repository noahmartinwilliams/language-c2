# 1 "sibcall-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sibcall-6.c"
# 13 "sibcall-6.c"
extern void abort (void);
extern void exit (int);

int foo (int);
int bar (int);

int (*ptr) (int);
int *f_addr;

int
main ()
{
  ptr = bar;
  foo (7);
  exit (0);
}

int __attribute__ ((noinline))
bar (b)
     int b;
{
  if (f_addr == (int*) __builtin_return_address (0))
    return b;
  else
    abort ();
}

int __attribute__ ((noinline))
foo (f)
     int f;
{
  f_addr = (int*) __builtin_return_address (0);
  return (*ptr)(f);
}
