# 1 "ssa-dom-cse-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-5.c"






int
main (int argc, char **argv)
{
  int a[8];
  for (int i = 0; i < 8; i++)
    a[i] = 2*i + 1;
  int *p = &a[0];
  __builtin_printf ("%d\n", a[argc]);
  return *(++p);
}
