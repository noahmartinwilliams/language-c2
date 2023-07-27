# 1 "pr21921.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21921.c"



void
Q (double *s, double h)
{
  int i;
  if (h > 1)
    h = h - 1;

  for (i = 1; i < 3; i++)
    if (s[i] / h > 0)
      s[0] = h, s[i] = s[i] / h;
}
