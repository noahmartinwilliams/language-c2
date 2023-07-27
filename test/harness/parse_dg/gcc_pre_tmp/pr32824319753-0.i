# 1 "pr32824.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32824.c"



int a[16*100];
int e;
void foo(void)
{
  int i;
  for(i = 0;i<16*100;i++)
    e += a[i];
}
