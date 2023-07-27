# 1 "pr68379.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68379.c"


int a, b[3], c[3][5];

void
fn1 ()
{
  int e;
  for (a = 2; a >= 0; a--)
    for (e = 0; e < 4; e++)
      c[a][e] = b[a];
}
