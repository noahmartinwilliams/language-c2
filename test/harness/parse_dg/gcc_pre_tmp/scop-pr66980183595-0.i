# 1 "scop-pr66980.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-pr66980.c"
void foo(unsigned char *in, unsigned char *out, int w, int h)
{
  unsigned int i, j;
  for (i = 0; i < 3*w*h; i++)
    for (j = 0; j < 3*w*h; j++)
      out[i * w + j] = in[(i * w + j)*3] + in[(i * w + j)*3 + 1] + in[(i * w + j)*3 + 2];
}
