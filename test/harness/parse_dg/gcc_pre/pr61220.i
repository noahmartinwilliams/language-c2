# 1 "pr61220.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61220.c"



int a, c, d, e, f, g, h, i, j, k;

struct S0
{
  int f0;
  int f1;
  int f2;
};

struct S1
{
  int f0;
  int f1;
  struct S0 f2;
} b;

void
fn1 (struct S1 p)
{
  for (; k; k++)
    h = j ? a : a - 1;
  d &= i;
}

int
main ()
{
  int l[5] = { 0 };
  fn1 (b);
  for (c = 0; c < 3; c++)
    for (g = 0; g < 3; g++)
      l[c * 2] = e = l[c];
  if (f)
    fn1 (b);
  return 0;
}