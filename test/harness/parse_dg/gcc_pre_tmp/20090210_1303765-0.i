# 1 "20090210_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090210_1.c"

static void
f (int n)
{
  int i;
  static int __thread value = 100;
  for (i = 0; i < n; ++i)
    {
      volatile int *p = &value;
      volatile int x __attribute__ ((unused)) = *p;
    }
}


extern int foo (int);

int
main (int argc, char **argv)
{
  f (foo (4) + argc);
  return 0;
}
