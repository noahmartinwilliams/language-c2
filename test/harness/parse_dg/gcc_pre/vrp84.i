# 1 "vrp84.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp84.c"



extern void vrp_keep (void);

void
f2 (int s, int b)
{
  if (s > 1)
    s = 1;

  b = (b & 1) + 1;

  b = s << b;

  if (b == -2)
    vrp_keep ();
}
