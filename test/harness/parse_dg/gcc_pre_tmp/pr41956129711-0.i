# 1 "pr41956.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41956.c"



void K (int *gpwgts, int *badminpwgt, int *badmaxpwgt)
{
  int i;
  for (i = 0; i < 10; i += 2) {
    badminpwgt[i] = badminpwgt[i+1] = gpwgts[i]+gpwgts[i];
    badmaxpwgt[i] = badmaxpwgt[i+1] = gpwgts[i]+gpwgts[i];
  }
}
