# 1 "asm-subreg-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-subreg-1.c"
# 9 "asm-subreg-1.c"
volatile unsigned short _const_32 [4] = {1,2,3,4};
void
evas_common_convert_yuv_420p_601_rgba()
{
  __asm__ __volatile__ ("" : : "X" (*_const_32));
}
