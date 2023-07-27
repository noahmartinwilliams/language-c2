# 1 "ssa-dse-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-9.c"



struct { int a, b; } soup1, soup2;
void
foo ()
{
  soup1 = soup2;
  soup1.a = 66;
  soup1.b = 77;
}
