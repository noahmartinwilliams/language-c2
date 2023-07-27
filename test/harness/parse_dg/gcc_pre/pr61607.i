# 1 "pr61607.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61607.c"



void foo(int *);
void f2(int dst[3], int R)
{
  int i, inter[2];
  _Bool inter0p = 0;
  _Bool inter1p = 0;
  for (i = 1; i < R; i++)
    {
      inter0p = 1;
      inter1p = 1;
    }
  if (inter0p)
    inter[0] = 1;
  if (inter1p)
    inter[1] = 1;
  foo(inter);
}
