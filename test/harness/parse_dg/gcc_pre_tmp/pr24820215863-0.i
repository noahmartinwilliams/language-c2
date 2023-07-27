# 1 "pr24820.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24820.c"



double floor (double);
double bar (double sum)
{
  int i;
  for (i = 0; i < 256; i++)
   sum += floor (0.5 + (i - 128));
  return sum;
}
