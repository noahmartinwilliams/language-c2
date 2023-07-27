# 1 "pr45678-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45678-1.c"



typedef float V __attribute__ ((vector_size (16)));
V g;
float d[4] = { 4, 3, 2, 1 };

int
main ()
{
  V e;
  __builtin_memcpy (&e, &d, sizeof (d));
  V f = { 5, 15, 25, 35 };
  e = e * f;
  g = e;
  return 0;
}
