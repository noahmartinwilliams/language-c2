# 1 "pr66820.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66820.c"




void bar (char *);

void
foo (char **x)
{
#pragma omp parallel for
  for (int i = 0; i < 16; i++)
    {
      char y[50];
      __builtin_strcpy (y, x[i]);
      __builtin_strcat (y, "foo");
      bar (y);
    }
}
