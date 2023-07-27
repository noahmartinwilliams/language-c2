# 1 "pr29330.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29330.c"




int buf[2][2][2][2];

void
f (void)
{
  for (int a = 0; a < 2; ++a)
    for (int b = 0; b < 2; ++b)
      for (int c = 0; c < 2; ++c)
 for (int d = 0; d < 2; ++d)
   buf[a][b][c][d] = 0;
}
