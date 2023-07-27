# 1 "nodump-forwprop-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nodump-forwprop-22.c"





typedef double vec __attribute__((vector_size (2 * sizeof (double))));
void f (vec *px, vec *y, vec *z)
{
  vec x = *px;
  vec t1 = { x[1], x[0] };
  vec t2 = { x[0], x[1] };
  *y = t1;
  *z = t2;
}
