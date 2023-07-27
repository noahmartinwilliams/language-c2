# 1 "pr56275.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56275.c"




typedef long long v2tw __attribute__ ((vector_size (2 * sizeof (long long))));

void tiger_block_v2 (long long in1, v2tw *res)
{
  v2tw i1 = { in1, in1 };

  *res = i1 << 1;
}
