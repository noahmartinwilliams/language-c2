# 1 "ipa-icf-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-36.c"


static int a;
static int b;
static const int c = 2;
static const int d = 2;
static char * e = "test";
static char * f = "test";
static int g[3]={1,2,3};
static int h[3]={1,2,3};
static const int *i=&c;
static const int *j=&c;
static const int *k=&d;
int t(int tt)
{
  switch (tt)
  {
    case 1: return a;
    case 2: return b;
    case 3: return c;
    case 4: return d;
    case 5: return e[1];
    case 6: return f[1];
    case 7: return g[1];
    case 8: return h[1];
    case 9: return i[0];
    case 10: return j[0];
    case 11: return k[0];
  }
}
