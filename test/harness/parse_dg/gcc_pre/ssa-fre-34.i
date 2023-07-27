# 1 "ssa-fre-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-34.c"






struct {
    float i;
    __attribute__((vector_size(16) )) float global_res;
} s;
float foo(float f)
{
  __attribute__((vector_size(16) )) float res = (__attribute__((vector_size(16) )) float){0.0f,f,0.0f,1.0f};
  s.global_res = res;
  return *((float*)&s.global_res + 1);
}
