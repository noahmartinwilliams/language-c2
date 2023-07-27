# 1 "pr47991.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47991.c"




typedef unsigned int size_t;
extern inline __attribute__ ((__always_inline__))
void *
memset (void *x, int y, size_t z)
{
  return __builtin___memset_chk (x, y, z, __builtin_object_size (x, 0));
}

void
foo (unsigned char *x, unsigned char *y, unsigned char *z,
     unsigned char *w, unsigned int v, int u, int t)
{
  int i;
  for (i = 0; i < t; i++)
    {
      memset (z, x[0], v);
      memset (w, y[0], v);
      x += u;
    }
  __builtin_memcpy (z, x, u);
}
