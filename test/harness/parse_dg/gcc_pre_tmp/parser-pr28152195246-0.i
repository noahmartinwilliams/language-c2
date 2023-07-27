# 1 "parser-pr28152.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parser-pr28152.c"



int
main (void)
{
  _Complex float z;

  z = _Complex (1.90000007326203904e+19, 0.0);
  z = _Complex (1.0e+0, 0.0) / z;
