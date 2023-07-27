# 1 "uninit-pred-4_a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-4_a.c"



int g;
void bar();
void blah(int);
int foo (int n, int m, int r, int t)
{
  int flag = 0;
  int v;

  if (t)
    {
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
    }
  else
    {
      v = r+1;
      flag = 2;
    }

  if (m)
    g++;
  else
    bar();

  if (flag)
    blah(v);

  return 0;
}
