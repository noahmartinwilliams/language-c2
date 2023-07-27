# 1 "20040625-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040625-1.c"




extern void abort (void);
extern void exit (int);

double __attribute__((noinline))
foo (void)
{
  return 16441577472.0;
}

double __attribute__((noinline))
bar (double x)
{
  return x;
}

int __attribute__((noinline))
test (void)
{
  double x = foo ();
  x = bar (x);
  x /= 1024L * 1024L * 1024L;
  x *= 70;
  x = x < 70 ? x : 70;
  x += 30;
  return x;
}

int main (void)
{
  if (test () != 100)
    abort ();
  exit (0);
}
