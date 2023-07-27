# 1 "pr42084.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42084.c"


extern void abort (void);
int g = 0;
static int __attribute__((noinline)) f (long long a, long long b)
{
  int cmp;
  cmp = a > b;
  if (&g == 0)
    cmp-=2;
  else
    cmp++;
  return cmp;
}

int main (void)
{
  int ret = f (2, 1);
  if (ret != 2)
    abort ();
  return 0;
}
