# 1 "nofixed-point-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nofixed-point-2.c"




void
f1 (void)
{
  asm ("" : : "r" (0r));
}

__typeof (0r)
b2 (void)
{
  return 0r;
}

_Accum
f3 (void)
{
  return 0k;
}

_Sat
f4 (void)
{
  return 0k;
}
