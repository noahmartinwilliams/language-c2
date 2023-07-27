# 1 "pr30858.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30858.c"



int
foo (int ko)
{
 int j,i = 0;
  for (j = 0; j < ko; j++)
   i += (i > 10) ? -5 : 7;
 return i;
}
