# 1 "fold-perm.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-perm.c"



typedef int veci __attribute__ ((vector_size (4 * sizeof (int))));

void fun (veci *f, veci *g, veci *h, veci *i)
{
  veci m = { 7, 7, 4, 6 };
  veci n = { 0, 1, 2, 3 };
  veci p = { 1, 1, 7, 6 };
  *i = __builtin_shuffle (*i, p, m);
  *h = __builtin_shuffle (*h, *h, p);
  *g = __builtin_shuffle (*f, *g, m);
  *f = __builtin_shuffle (*f, *g, n);
}
