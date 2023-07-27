# 1 "Wunused-var-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-var-3.c"




typedef int V __attribute__((vector_size (sizeof (int) * 4)));

void
f1 (V *p)
{
  V mask = { 1, 2, 3, 0 };
  *p = __builtin_shuffle (*p, mask);
}

void
f2 (V *p, V *q)
{
  V mask = { 1, 2, 3, 0 };
  *p = __builtin_shuffle (*p, *q, mask);
}

void
f3 (V *p, V *mask)
{
  V a = { 1, 2, 3, 0 };
  *p = __builtin_shuffle (a, *mask);
}

void
f4 (V *p, V *mask)
{
  V a = { 1, 2, 3, 0 };
  V b = { 2, 3, 4, 1 };
  *p = __builtin_shuffle (a, b, *mask);
}
