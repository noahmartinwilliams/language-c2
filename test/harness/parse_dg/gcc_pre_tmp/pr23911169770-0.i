# 1 "pr23911.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23911.c"





double _Complex *a;
static const double _Complex b[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

void
test (void)
{
  a[0] = b[0] + b[1];
  a[1] = b[0] + b[1];
  return;
}
