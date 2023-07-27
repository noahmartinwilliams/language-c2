# 1 "pr46052.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46052.c"


int i;
int a[2];

static inline char bar (void)
{
  return i ? i : 1;
}

void foo (int n)
{
  while (n--)
    {
      a[0] ^= bar ();
      a[1] ^= bar ();
    }
}

static inline char bar1 (void)
{
}

void foo1 (int n)
{
  while (n--)
    {
      a[0] ^= bar1 ();
      a[1] ^= bar1 ();
    }
}
