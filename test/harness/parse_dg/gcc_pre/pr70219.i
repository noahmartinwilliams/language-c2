# 1 "pr70219.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70219.c"




typedef int B __attribute__ ((vector_size (32)));
typedef int D __attribute__ ((vector_size (32)));
typedef long E __attribute__ ((vector_size (32)));
typedef __int128 F;
typedef __int128 G __attribute__ ((vector_size (32)));

F
foo (int a, unsigned b, F c, B d, G e, B f, D g, E h, G i)
{
  b /= c;
  e /= (G) ~d;
  h -= (E){ g[4], e[1], 64, ~f[1] };
  return b + e[1] + h[0] + h[1] + i[1];
}
