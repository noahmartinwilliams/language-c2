# 1 "pr69886.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69886.c"





typedef unsigned v32su __attribute__ ((vector_size (32)));

unsigned
foo (v32su v32su_0, v32su v32su_1, v32su v32su_2, v32su v32su_3, v32su v32su_4)
{
  v32su_3 += v32su_2 *= v32su_2[3];
  if (v32su_4[3])
    v32su_2 &= (v32su){ v32su_1[3], 0xbb72, 64 };
  return v32su_0[2] + v32su_2[4] + v32su_3[1];
}
