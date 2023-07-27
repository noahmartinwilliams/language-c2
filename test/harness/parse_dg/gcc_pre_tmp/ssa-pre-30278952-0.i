# 1 "ssa-pre-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-30.c"




int f;
int g;
unsigned int
foo (int b, int x)
{
  if (b)
    x = *(int *)&f;
  g = x;
  return *(unsigned int*)&f;
}
float
bar (int b, int x)
{
  if (b)
    x = *(int *)&f;
  g = x;
  return *(float *)&f;
}
