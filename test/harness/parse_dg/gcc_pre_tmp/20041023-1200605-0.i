# 1 "20041023-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041023-1.c"


static void
foo (unsigned char x)
{
  unsigned char a[5 + x];
}

void
bar (void)
{
  foo (80);
}
