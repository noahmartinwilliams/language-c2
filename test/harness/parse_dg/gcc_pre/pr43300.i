# 1 "pr43300.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43300.c"




typedef float V2SF __attribute__ ((vector_size (128)));

V2SF
foo (int x, V2SF a)
{
  V2SF b;
  if (x & 42)
    b = a;
  else
    b = a + (V2SF) {1.0f/0.0f - 1.0f/0.0f, 1.0f/0.0f - 1.0f/0.0f};
  while (x--)
    a += b;

  return a;
}
