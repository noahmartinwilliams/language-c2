# 1 "ssa-pre-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-19.c"



struct Loc {
    int x[3];
};

void bar (struct Loc *);

int foo (int i, int j, int k, int b)
{
  struct Loc IND;
  int res;

  if (b)
    {
      IND.x[0] = i;
      IND.x[1] = j;
      IND.x[2] = k-1;
    }
  else
    {
      IND.x[0] = i;
      IND.x[1] = j;
      IND.x[2] = k;
    }


  res = IND.x[0] + IND.x[1] + IND.x[2];


  bar (&IND);

  return res;
}
