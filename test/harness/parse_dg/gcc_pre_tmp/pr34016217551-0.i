# 1 "pr34016.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34016.c"




extern void bar (double *);

void foo (void)
{
  double gr[36];
  int i, j;
  for (i = 0; i <= 5; i++)
    {
      for (j = 0; j <= 5; j++)
        gr[i + j * 6] = 0.0;
      if (i <= 2)
        gr[i + i * 6] = 1.0;
    }
  bar (gr);
}
