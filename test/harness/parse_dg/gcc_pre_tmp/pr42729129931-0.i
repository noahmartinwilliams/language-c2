# 1 "pr42729.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42729.c"



int A[10];
int *foo ()
{
  int *p1, *p2, i;
  for (i = 0; i < 10; i++)
  {
    p1 = &A[i];
    *p1 = 0;
  }
  p2 = p1;
  return p2;
}
