# 1 "forwprop-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-17.c"



int foo (int xx, int xy)
{
  xx &=1;
  xy &=1;
  return xx ^ xy;
}
