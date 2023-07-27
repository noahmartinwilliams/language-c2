# 1 "c99-arraydecl-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-arraydecl-3.c"






void
f0 (int a[restrict])
{
  int **b = &a;
  int *restrict *c = &a;
}

void
f1 (a)
     int a[restrict];
{
  int **b = &a;
  int *restrict *c = &a;
}
