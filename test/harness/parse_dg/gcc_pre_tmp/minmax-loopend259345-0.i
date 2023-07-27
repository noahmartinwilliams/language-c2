# 1 "minmax-loopend.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "minmax-loopend.c"



int min_test(long a, long b, long c) {
  int cmp1 = a < b;
  int cmp2 = a < c;
  return cmp1 & cmp2;
}

int max_test (long a, long b, long c) {
  int cmp1 = a > b;
  int cmp2 = a > c;
  return cmp1 & cmp2;
}
