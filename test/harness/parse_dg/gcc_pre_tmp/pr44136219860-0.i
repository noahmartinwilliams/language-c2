# 1 "pr44136.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44136.c"






__attribute((vector_size(16))) float a;

float
foo (float b)
{
  __attribute((vector_size(16))) float c = { 0, 0, 0, 0 };
  __attribute((vector_size(16))) float d = { 0, 0, 0, 0 };
  d += c;
  return ((float *)&c)[2];
}

float
bar (__attribute((vector_size(16))) float a, int b, __attribute((vector_size(16))) float c)
{
  __attribute((vector_size(16))) float e = c * a;
  a = (__attribute((vector_size(16))) float) { 0, 0, 0, 0 };
  c = (__attribute((vector_size(16))) float) { 0, 0, 0, 0 };
  float d = ((float *)&a)[0];
  float f = ((float *)&c)[0];
  return d * f;
}
