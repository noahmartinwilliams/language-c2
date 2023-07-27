# 1 "pr43002.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43002.c"



long A[4], B[100];

void foo(void)
{
  int i, j, k = 3;
  while (A[k] && k > 0) k--;
  for (i = 3 - k; i >= 0; i--)
    for (j = 0; j <= k; j++) {
 B[i + j] = 0;
 for (j = 0; j <= k; j++);
    }
}
