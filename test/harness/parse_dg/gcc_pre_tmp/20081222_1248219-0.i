# 1 "20081222_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081222_1.c"
# 1 "20081222_0.h" 1
int x();
# 2 "20081222_1.c" 2






extern __typeof (x) x
 __asm__ ("" "INT_x")
 __attribute__ ((__visibility__ ("hidden")));

int x ()
{
  return 7;
}


extern __typeof (x) EXT_x
 __asm__ ("" "x")
 __attribute__ ((__alias__ ("INT_x")));
