# 1 "pr32821.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32821.c"



void
main1 (int *arr, int n, int a, int b)
{
  int i;
  for (i = 0; i < n; i++)
    {
      int m = arr[i];
      arr[i] = (m < a ? m - a : b);
    }
}
