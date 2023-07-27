# 1 "pr55018.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55018.c"





void
foo (int x)
{
  unsigned int a = 0;
  int b = 3;
  if (x)
    b = 0;
lab:
  if (x)
    goto lab;
  a++;
  if (b != 2)
    __builtin_printf ("%u", a);
  goto lab;
}
