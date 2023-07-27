# 1 "ssa-fre-33.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-33.c"






struct {
    float i;
    __attribute__((vector_size(16) )) float global_res;
} s;
float x;
int main(int argc)
{
  __attribute__((vector_size(16) )) float res;
  res = (__attribute__((vector_size(16) )) float){1.0f,2.0f,3.0f,5.0f};
  s.global_res = res;
  x = *((float*)&s.global_res + 1);
  return 0;
}
