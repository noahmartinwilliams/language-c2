# 1 "ira-shrinkwrap-prep-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ira-shrinkwrap-prep-1.c"



long __attribute__((noinline, noclone))
foo (long a)
{
  return a + 5;
}

static long g __attribute__ ((used));

long __attribute__((noinline, noclone))
bar (long a)
{
  long r;

  if (a)
    {
      r = foo (a);
      g = r + a;
    }
  else
    r = a+1;
  return r;
}
