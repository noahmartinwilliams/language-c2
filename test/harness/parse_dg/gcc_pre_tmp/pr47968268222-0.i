# 1 "pr47968.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47968.c"



typedef __attribute__ ((vector_size (16))) float float4;
typedef __attribute__ ((vector_size (16))) double double2;

float foo (double2 d2)
{
  float4 f4 = (float4) d2;
  return *(float *) &f4;
}
