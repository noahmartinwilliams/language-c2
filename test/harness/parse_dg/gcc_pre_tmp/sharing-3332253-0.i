# 1 "sharing-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sharing-3.c"





int
main ()
{
  int i, chunk;
  float c[50];

  chunk = 5;
#pragma omp parallel for shared (c, chunk) schedule (dynamic, chunk)
  for (i = 0; i < 50; i++)
    c[i] = i;

  return 0;
}
