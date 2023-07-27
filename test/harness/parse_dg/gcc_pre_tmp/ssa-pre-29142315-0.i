# 1 "ssa-pre-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-29.c"



void bark (void);
int flag, hoist, y, z;

void
foo (void)
{
  if (flag)
    y = hoist + 4;
  else
    flag = 888;
  z = hoist + 4;
  bark ();
}
