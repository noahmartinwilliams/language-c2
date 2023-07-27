# 1 "pr42604.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42604.c"




unsigned *d;
unsigned short e;
int f;
float h[3][4];

void
test (unsigned short *b)
{
  int a, c, i;
  float g[3];
  unsigned j[32] = { 10, 0x63707274 };
  for (i = 0; i < (int) j[0]; i++)
    {
      j[i * 3 + 2] = d[0];
      d[0] += (j[i * 3 + 3] + 3) & -4;
    }
  for (a = 0; a < e; a++)
    {
      g[0] = g[1] = g[2] = 0;
      for (c = 0; c < f; c++)
 {
   g[0] += h[0][c] * b[c];
   g[1] += h[1][c] * b[c];
 }
      for (c = 0; c < 3; c++)
 b[c] = 0 > ((int) g[c] < 65535 ? ((int) g[c]) : 65535)
   ? 0 : ((int) g[c]) < 65535 ? (int) g[c] : 65535;
    }
}
