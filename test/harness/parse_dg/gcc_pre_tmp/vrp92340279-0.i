# 1 "vrp92.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp92.c"



void bar (void);
int foo (int i, int j)
{
  int res = 1;
  if (i < j)
    {


      if (i > j)
 res = 0;
    }

  if (res)
    return i;
  return j;
}
