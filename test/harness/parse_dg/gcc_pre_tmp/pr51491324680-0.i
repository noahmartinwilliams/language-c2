# 1 "pr51491.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51491.c"




int g(int*);

int f(void)
{
  int tt = 0;
  int t = 4;
  {
    int a[t];
    tt = g(a);
    tt += a[0];
  }
  {
    int a[4];
    tt += g(a);
    tt += a[0];
  }
  return tt;
}
