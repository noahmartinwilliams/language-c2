# 1 "vrp48.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp48.c"



extern void link_failure (void);

static int __attribute__ ((noinline)) foo (int x)
{
  if (x >= 1)
    if (x <= 10)
      {
 if (x < 1 || x > 10)
   link_failure ();
 x = x + 1;
      }
  return x;
}

int main (void)
{
  int i = foo (0);
  return 0;
}
