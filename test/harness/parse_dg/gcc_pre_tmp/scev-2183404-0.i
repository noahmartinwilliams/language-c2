# 1 "scev-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-2.c"






extern void abort (void);

int main()
{
  double a = 20;
  int i;

  for (i = 0; i < 10; ++i)
    a -= 2;

  if (a)
    abort();
  return 0;
}
