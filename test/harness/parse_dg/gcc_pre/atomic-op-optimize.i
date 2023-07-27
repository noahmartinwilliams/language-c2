# 1 "atomic-op-optimize.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-op-optimize.c"
# 10 "atomic-op-optimize.c"
int x;

int f()
{
  return __atomic_fetch_and (&x, 0, 0);
}

int g()
{
  return __atomic_fetch_or (&x, -1, 0);
}
