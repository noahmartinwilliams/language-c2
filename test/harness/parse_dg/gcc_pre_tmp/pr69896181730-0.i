# 1 "pr69896.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69896.c"





typedef unsigned short A;
typedef unsigned short B __attribute__ ((vector_size (32)));
typedef unsigned int C;
typedef unsigned int D __attribute__ ((vector_size (32)));
typedef unsigned long long E;
typedef unsigned long long F __attribute__ ((vector_size (32)));
typedef unsigned __int128 G;
typedef unsigned __int128 H __attribute__ ((vector_size (32)));

G __attribute__ ((noinline, noclone))
foo (A a, C b, E c, G d, A e, C f, E g, G h, B i, D j, F k, H l, B m, D n, F o, H p)
{
  j /= (D) { -c, -c, ~h, 1, ~l[0], -m[0], p[0], 1} | 1;
  l %= (H) o | 1;
  l[1] = (l[1] << (e & 127)) | (l[1] >> (e & 127));
  return j[6] + l[0] + l[1] + n[7] + o[0] + o[2] + o[3] + p[0] + p[1];
}

int
main ()
{
  if (8 != 8 || sizeof (A) != 2 || sizeof (C) != 4 || sizeof (E) != 8 || sizeof (G) != 16)
    return 0;
  G x = foo (0, 1, 2, 3, 4, 5, 6, 7, (B) {}, (D) {}, (F) {}, (H) {}, (B) {}, (D) {}, (F) {}, (H) { 0xffffffffffffffffULL, 0x74a3e4aULL });
  if ((E) x != 0x00000000074a3e49ULL || (E) (x >> 64) != 1)
    __builtin_abort ();
  return 0;
}
