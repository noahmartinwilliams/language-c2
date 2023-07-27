# 1 "vrp35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp35.c"



int test1(int i, int k)
{
  if (i > 0 && i <= 5 && k >= 10 && k < 42)
    {
      int j = i + 1 + k;
      return j == 10;
    }
  return 1;
}
