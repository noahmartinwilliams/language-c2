# 1 "uninit-13-O0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-13-O0.c"



typedef _Complex float C;
C foo()
{
  C f;
  __imag__ f = 0;
  return f;
}
