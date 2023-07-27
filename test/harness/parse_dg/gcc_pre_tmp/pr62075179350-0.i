# 1 "pr62075.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62075.c"


int a[16][2];
struct A
{
  int b[16][2];
  int c[16][1];
};

void
foo (struct A *x)
{
  int i;
  for (i = 0; i < 16; ++i)
    {
      x->b[i][0] = a[i][0];
      x->c[i][0] = 0 != a[i][0];
      x->b[i][1] = a[i][1];
    }
}
