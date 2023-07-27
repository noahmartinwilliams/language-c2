# 1 "Wint-conversion.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wint-conversion.c"



int fn1 (int *), *fn2 (int);

int
fn1 (int *p)
{
  int i = p;
  i = p;
  fn2 (p);
  return p;
}

int *
fn2 (int i)
{
  int *p = i;
  p = i;
  fn1 (i);
  return i;
}
