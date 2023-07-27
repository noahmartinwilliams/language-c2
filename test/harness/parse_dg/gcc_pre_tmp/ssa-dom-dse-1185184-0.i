# 1 "ssa-dom-dse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-dse-1.c"



int x;
void
foo (void)
{
  if (x == 0)
    x = 0;
}
void
bar (int i)
{
  if (x == i)
    x = i;
}
