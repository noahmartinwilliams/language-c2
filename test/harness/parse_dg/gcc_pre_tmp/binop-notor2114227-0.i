# 1 "binop-notor2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "binop-notor2.c"



int
foo (_Bool a, _Bool b)
{
  return (a | (a == 0)) | ((b ^ 1) | b);
}
