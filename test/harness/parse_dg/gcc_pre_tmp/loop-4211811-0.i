# 1 "loop-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-4.c"
# 11 "loop-4.c"
int *a;

int main()
{
  double d[6];
  int i, j;

  for (i=0; i<4; ++i)
    for (j=0; j<3; ++j)
      d[i+j] = 0;

  a = &i;

  return 0;
}
