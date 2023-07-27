# 1 "pr22321.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22321.c"




volatile int x;

int main ()
{
  volatile int *vip;
  vip = &x;
  volatile int *cvip;
  cvip = vip;

  if (vip != cvip) return -1;
  return 0;
}
