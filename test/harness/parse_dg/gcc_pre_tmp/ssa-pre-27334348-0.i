# 1 "ssa-pre-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-27.c"



int foo (int i, int j, int b)
{
  int res = 0;
  if (b)
    res = i/j;

  res += i/j;
  return res;
}

extern void bar (void);
int foo2 (int i, int j, int b)
{
  int res = 0;
  if (b)
    res = i/j;


  res += i/j;
  bar ();
  return res;
}
