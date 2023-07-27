# 1 "float-range-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "float-range-1.c"
# 9 "float-range-1.c"
void
f (void)
{
  float a = 1e+100000000f;
  double b = 1e+100000000;
  long double c = 1e+100000000l;
}
