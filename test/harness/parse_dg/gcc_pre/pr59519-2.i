# 1 "pr59519-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59519-2.c"




struct S { int f0; } d;
int a[8] = { 0 }, b, c, e;

void
foo (void)
{
  for (; e < 1; e++)
    for (b = 0; b < 7; b++)
      {
 c |= (a[b + 1] != 0);
 if (d.f0)
   break;
      }
}
