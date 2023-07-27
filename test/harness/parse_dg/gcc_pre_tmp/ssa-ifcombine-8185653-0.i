# 1 "ssa-ifcombine-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-8.c"



double test1 (double i, double j)
{
  if (i >= j)
    if (i <= j)
      goto plif;
    else
      goto plouf;
  else
    goto plif;

plif:
  return 0;
plouf:
  return -1;
}
