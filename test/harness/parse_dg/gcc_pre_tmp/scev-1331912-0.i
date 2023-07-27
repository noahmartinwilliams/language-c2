# 1 "scev-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-1.c"






extern void abort (void);

int main()
{
  float i=1;

  while (i>=0)
    --i;

  if (i != -1)
    abort();
  return 0;
}
