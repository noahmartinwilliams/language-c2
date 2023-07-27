# 1 "vrp-min-max-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp-min-max-2.c"



int Foo (int X)
{
  if (X < 0)
    X = 0;
  if (X > 191)
    X = 191;

  return X << 23;
}
