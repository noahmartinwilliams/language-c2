# 1 "uninit-pred-7_b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-7_b.c"




int g;
void bar();
void blah(int);

int foo (int n, int l, int m, int r)
{
  int v;

  if (n > 10)
    v = r;

  if (m) g++;
  else bar();

  if (( n > 10) || (l != 100))
      blah (v);

  return 0;
}
