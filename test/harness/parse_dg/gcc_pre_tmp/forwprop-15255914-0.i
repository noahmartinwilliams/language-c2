# 1 "forwprop-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-15.c"



_Bool
foo (_Bool a, _Bool b, _Bool c)
{
  _Bool r1 = a == 0 & b != 0;
  _Bool r2 = b != 0 & c == 0;
  return (r1 == 0 & r2 == 0);
}
