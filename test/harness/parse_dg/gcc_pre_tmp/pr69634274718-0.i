# 1 "pr69634.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69634.c"




typedef unsigned short u16;
typedef short v16u16 __attribute__ ((vector_size (16)));
typedef unsigned v16u32 __attribute__ ((vector_size (16)));
typedef unsigned long long v16u64 __attribute__ ((vector_size (16)));

u16
foo(u16 u16_1, v16u16 v16u16_0, v16u32 v16u64_0, v16u16 v16u16_1, v16u32 v16u32_1, v16u64 v16u64_1)
{
  v16u64_1 /= (v16u64){~v16u32_1[1]};
  u16_1 = 0;
  u16_1 /= v16u32_1[2];
  v16u64_1 -= (v16u64) v16u16_1;
  u16_1 >>= 1;
  u16_1 -= ~0;
  v16u16_1 /= (v16u16){~u16_1, 1 - v16u64_0[0], 0xffb6};
  return u16_1 + v16u16_0[1] + v16u16_1[3] + v16u64_1[0] + v16u64_1[1];
}
