# 1 "ira-shrinkwrap-prep-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ira-shrinkwrap-prep-2.c"



long __attribute__((noinline, noclone))
foo (long a)
{
  return a + 5;
}

static long g;

long __attribute__((noinline, noclone))
bar (long a)
{
  long r;

  if (a)
    {
      r = a;
      while (r < 500)
 if (r % 2)
   r = foo (r);
 else
   r = foo (r+1);
      g = r + a;
    }
  else
    r = g+1;
  return r;
}