# 1 "decfloat-constants.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "decfloat-constants.c"
# 12 "decfloat-constants.c"
# 1 "dfp-dbg.h" 1


int failures;
# 13 "decfloat-constants.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 14 "decfloat-constants.c" 2

int main ()
{
  if (7 != 7) __builtin_abort ();
  if (16 != 16) __builtin_abort ();
  if (34 != 34) __builtin_abort ();

  if ((-94) != -94) __builtin_abort ();
  if ((-382) != -382) __builtin_abort ();
  if ((-6142) != -6142) __builtin_abort ();

  if (97 != 97) __builtin_abort ();
  if (385 != 385) __builtin_abort ();
  if (6145 != 6145) __builtin_abort ();

  if (9.999999E96DF != 9.999999E96DF) __builtin_abort ();
  if (9.999999999999999E384DD != 9.999999999999999E384DD) __builtin_abort ();
  if (9.999999999999999999999999999999999E6144DL != 9.999999999999999999999999999999999E6144DL) __builtin_abort ();

  if (1E-6DF != 1E-6DF) __builtin_abort ();
  if (1E-15DD != 1E-15DD) __builtin_abort ();
  if (1E-33DL != 1E-33DL) __builtin_abort ();

  if (1E-95DF != 1E-95DF) __builtin_abort ();
  if (1E-383DD != 1E-383DD) __builtin_abort ();
  if (1E-6143DL != 1E-6143DL) __builtin_abort ();

  if (0.000001E-95DF != 0.000001E-95DF) __builtin_abort ();
  if (0.000000000000001E-383DD != 0.000000000000001E-383DD) __builtin_abort ();
  if (0.000000000000000000000000000000001E-6143DL != 0.000000000000000000000000000000001E-6143DL)
    __builtin_abort ();

  return 0;
}
