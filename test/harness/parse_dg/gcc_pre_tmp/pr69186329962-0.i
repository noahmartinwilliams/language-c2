# 1 "pr69186.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69186.c"


static int a[10][2];
int b;

void
fn1 ()
{
  b = 0;
  for (; b < 6; b++)
    a[b][2] ^= 1;
}
