# 1 "fold-mulconj-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-mulconj-1.c"




_Complex double foo(_Complex double z)
{
  return z * ~z;
}

_Complex int bar(_Complex int z)
{
  return z * ~z;
}
