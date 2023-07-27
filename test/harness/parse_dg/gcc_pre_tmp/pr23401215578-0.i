# 1 "pr23401.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23401.c"



struct f
{
  struct {
      int i;
  } ff[10];
};

struct f g;
int ffff(int i)
{
  int t1 = 0;
  int i1 = g.ff[t1].i;
  int i2 = g.ff[i].i;
  return i1 + i2;
}
