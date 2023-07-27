# 1 "reassoc-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-18.c"



unsigned int
ETree_nFactorEntriesInFront (unsigned int b, unsigned int m)
{
  unsigned int nent = b*b + 2*b*m;
  return nent;
}
