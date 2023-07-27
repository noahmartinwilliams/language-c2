# 1 "alias-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-32.c"



int bar (short *p)
{
  int res = *p;
  struct { int *q1; int *q2; } q;
  q.q1 = __builtin_aligned_alloc (128, 128 * sizeof (int));
  q.q2 = __builtin_aligned_alloc (128, 128 * sizeof (int));
  *q.q1 = 1;
  *q.q2 = 2;
  return res + *p + *q.q1 + *q.q2;
}
