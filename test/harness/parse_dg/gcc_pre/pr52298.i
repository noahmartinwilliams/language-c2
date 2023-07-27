# 1 "pr52298.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52298.c"


int a, b, c, h;

int i[5][5];

void
fn1 ()
{
  int l = 0;

  for (a = 0; a <= 3; a++)
    for (b = 1; b >= 0; b -= 1)
      l |= i[0][b];
  c = l;
}
