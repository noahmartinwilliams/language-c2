# 1 "uninit-pred-3_e.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-3_e.c"



int g;
void bar();
void blah(int);

int foo (int n, int m, int r)
{
  int flag = 0;
  int v;

  if (n)
    {
      v = r;
      flag = -1;
    }

  if (m)
    g++;
  else
    bar();

  if (r > 0)
    if (flag <= 0 )
      blah(v);
  return 0;
}