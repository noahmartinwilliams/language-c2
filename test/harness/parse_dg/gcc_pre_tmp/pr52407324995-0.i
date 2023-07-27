# 1 "pr52407.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52407.c"



extern void abort (void);

typedef long long T;
typedef T vl_t __attribute__((vector_size(2 * sizeof (T))));

vl_t ul[4], vl[4] = { { 1, 2 }, { 3, 4 }, { 5, 6 }, { 7, 8 } };

static void
mul_vl_l(vl_t *u, vl_t *v, T x, int m)
{
  vl_t w;
  T *p = (T *)&w;
  p[0] = p[1] = x;
  while (m--)
    *u++ = *v++ * w;
}

int
main(int argc, char *argv[])
{
  int i;
  T *pl;

  pl = (T *) &ul;
  mul_vl_l(ul, vl, 2, 4);
  for (i = 0; i < 8; i++)
    if (pl[i] != 2 * (i + 1))
      abort ();

  return 0;
}
