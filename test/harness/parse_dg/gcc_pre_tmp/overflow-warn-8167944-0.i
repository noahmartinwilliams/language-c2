# 1 "overflow-warn-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "overflow-warn-8.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 25 "/usr/include/limits.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 368 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 415 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 416 "/usr/include/sys/cdefs.h" 2 3 4
# 369 "/usr/include/features.h" 2 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/limits.h" 2 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 2 "overflow-warn-8.c" 2

void foo (int j)
{
  int i1 = (int)(double)1.0 + 0x7fffffff;
  int i2 = (int)(double)1 + 0x7fffffff;
  int i3 = 1 + 0x7fffffff;
  int i4 = +1 + 0x7fffffff;
  int i5 = (int)((double)1.0 + 0x7fffffff);
  int i6 = (double)1.0 + 0x7fffffff;
  int i7 = 0 ? (int)(double)1.0 + 0x7fffffff : 1;
  int i8 = 1 ? 1 : (int)(double)1.0 + 0x7fffffff;
  int i9 = j ? (int)(double)1.0 + 0x7fffffff : 1;
  unsigned int i10 = 0 ? (int)(double)1.0 + 0x7fffffff : 9U;
  unsigned int i11 = 1 ? 9U : (int)(double)1.0 + 0x7fffffff;
  unsigned int i12 = j ? (int)(double)1.0 + 0x7fffffff : 9U;
  int i13 = 1 || (int)(double)1.0 + 0x7fffffff < 0;
  int i14 = 0 && (int)(double)1.0 + 0x7fffffff < 0;
  int i15 = 0 || (int)(double)1.0 + 0x7fffffff < 0;
  int i16 = 1 && (int)(double)1.0 + 0x7fffffff < 0;
  int i17 = j || (int)(double)1.0 + 0x7fffffff < 0;
  int i18 = j && (int)(double)1.0 + 0x7fffffff < 0;
}
