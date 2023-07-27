# 1 "pr42205-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42205-2.c"


double f(double x)
{
  double y = 0.0;
  int i;
  for (i = 0; i < 8; i++) {
    y += x * i;
  }
  return y;
}
