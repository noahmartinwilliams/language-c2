# 1 "uninit-pred-2_a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-2_a.c"



int g;
void bar (void);
void blah (int);

int foo (int n, int m, int r)
{
  int flag = 0;
  int v;

  if (n)
    {
      v = r;
      flag = 1;
    }

  if (m)
    g++;
  else
    bar();

  if (flag)
    blah(v);

  return 0;
}