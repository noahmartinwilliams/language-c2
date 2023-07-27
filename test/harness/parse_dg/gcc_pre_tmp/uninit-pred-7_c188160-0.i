# 1 "uninit-pred-7_c.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-7_c.c"




int g;
void bar();
void blah(int);

int foo (int n, int l, int m, int r)
{
  int v;

  if (n)
    v = r;

  if (m) g++;
  else bar();

  if (n )
    {
      if (l)
        g++;
      else
        goto l;
    }
  else
    {
l:
      blah (v);
    }

  return 0;
}
