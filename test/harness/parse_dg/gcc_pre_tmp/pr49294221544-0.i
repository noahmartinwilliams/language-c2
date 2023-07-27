# 1 "pr49294.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49294.c"




typedef __attribute__ ((vector_size ((8) * sizeof (short)))) short V;

int k;
V v;

void
foo (void)
{
  V w = { k, k, k, k, k, k, k, k };
  V x = v >> w;
}
