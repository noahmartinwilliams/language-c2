# 1 "pr56150.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56150.c"


struct {
    int f4;
} g1;

long g2;

volatile long g3;

void func_1 ()
{
  if (g2)
    g1 = g1;
  else
    g3;
}
