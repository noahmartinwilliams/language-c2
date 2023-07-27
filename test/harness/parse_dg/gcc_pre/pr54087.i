# 1 "pr54087.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54087.c"







int a;

int f1(int p)
{
  return __atomic_sub_fetch(&a, p, 5) == 0;
}

int f2(int p)
{
  return __atomic_fetch_sub(&a, p, 5) - p == 0;
}
