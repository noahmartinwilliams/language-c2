# 1 "pr56494.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56494.c"




char a;
short b;
void bar (int);

void
foo (void)
{
  bar ((!!b ? : (a *= a / 0)) >= (a = b));
}
