# 1 "binop-notor1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "binop-notor1.c"



int
foo (_Bool a, _Bool b)
{
  return (a | !a) | (!b | b);
}