# 1 "pr55755.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55755.c"



struct S4
{
  unsigned f0:24;
} __attribute__((__packed__));

struct S4 g_10 = {
  6210831
};

struct S5
{
  int i;
  struct S4 l_8[2];
} __attribute__((__packed__));

int a, b;

struct S4 func_2 (int x)
{
  struct S5 l = {
    0,
    {{0}, {0}}
  };
  l.i = a;
  g_10 = l.l_8[1];
  for (; x<2; x++) {
    struct S4 tmp = {
      11936567
    };
    l.l_8[x] = tmp;
  }
  b = l.i;
  return g_10;
}

int main (void)
{
  func_2 (0);
  return 0;
}
