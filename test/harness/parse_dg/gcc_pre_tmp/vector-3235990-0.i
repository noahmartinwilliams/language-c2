# 1 "vector-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-3.c"




__attribute((vector_size(16) )) float a;

float f(float b)
{
  __attribute((vector_size(16) )) float c = {0, 0, 0, 0};
  __attribute((vector_size(16) )) float d = {0, 0, 0, 0};
  d += c;
  return ((float*)&c)[2];
}
