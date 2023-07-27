# 1 "pr27573.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27573.c"





extern int puts (const char *);

int
main (void)
{
  int i, j = 8;
#pragma omp parallel
  {
    puts ("foo");
    for (i = 1; i < j - 1; i++)
      ;
  }
  return 0;
}
