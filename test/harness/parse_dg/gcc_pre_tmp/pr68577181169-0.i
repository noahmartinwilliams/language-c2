# 1 "pr68577.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68577.c"


int a, b;

void
__sched_cpucount (void)
{
  while (b)
    {
      long l = b++;
      a += __builtin_popcountl(l);
    }
}

void
slp_test (int *x, long *y)
{
  for (int i = 0; i < 512; i += 4)
    {
      x[i] = __builtin_popcountl(y[i]);
      x[i + 1] = __builtin_popcountl(y[i + 1]);
      x[i + 2] = __builtin_popcountl(y[i + 2]);
      x[i + 3] = __builtin_popcountl(y[i + 3]);
    }
}
