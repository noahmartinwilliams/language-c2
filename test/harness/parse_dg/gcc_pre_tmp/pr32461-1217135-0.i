# 1 "pr32461-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32461-1.c"



typedef struct
{
  unsigned exp[256];
}
expbap_t;

void
a52_bit_allocate (expbap_t * expbap)
{
  int i;
  unsigned *exp = expbap->exp;
  char *bap;

  while (i < 3 || exp[i] > exp[i - 1]);

  do {
    if (exp[i + 1] == exp[i])
      bap[i] = 0;
    i++;
  } while (i < 20);
}
