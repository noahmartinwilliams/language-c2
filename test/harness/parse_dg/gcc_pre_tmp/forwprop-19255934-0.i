# 1 "forwprop-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-19.c"



typedef int vec __attribute__((vector_size (4 * sizeof (int))));
void f (vec *x1, vec *x2)
{
  vec m = { 1, 2, 3, 0 };
  vec n = { 3, 0, 1, 2 };
  vec y = __builtin_shuffle (*x1, *x2, n);
  vec z = __builtin_shuffle (y, m);
  *x1 = z;
}
