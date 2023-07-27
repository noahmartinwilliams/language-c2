# 1 "pr64663.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64663.c"




void
foo (void)
{
  int a[9];
  a[-8] = 0;
}

void
bar (void)
{
  int a[9];
  a[-9] = 0;
}
