# 1 "pr38073.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38073.c"


int
test_seg(int a, int b)
{
  int i,r=1;
  for(i=0; i<b ;i++)
    r*=a;
  return r;
}
