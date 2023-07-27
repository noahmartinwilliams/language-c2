# 1 "pr17055-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17055-1.c"
# 10 "pr17055-1.c"
typedef float v4sf __attribute__((vector_size(16)));
typedef int v4si __attribute__((vector_size(16)));

v4sf ivf, ovf;
v4si ivi, ovi;

void testf (void)
{
  ovf = ivf - ivf;
}

void testi (void)
{
  ovi = ivi - ivi;
}
