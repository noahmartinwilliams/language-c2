# 1 "pr45991.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45991.c"



struct S
{
  int i;
};

char A[64];

void foo (char **dst, int i)
{
  char *p = A + 16;
  while (i--)
    {
      int b = ((struct S *) (&p[i * 16 + 4]))->i;
      char *c = A + i * 16;
      dst[i] = c + b;
    }
}
