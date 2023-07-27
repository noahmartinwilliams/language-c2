# 1 "fold-compare-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-compare-3.c"



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
# 5 "fold-compare-3.c" 2

void this_comparison_is_false (void);
void this_comparison_is_true (void);
void this_comparison_is_not_decidable (void);

void bla1eq (int var)
{
  if (var + 10 == 
# 12 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 12 "fold-compare-3.c"
                         + 9)
    this_comparison_is_false ();
}

void bla2eq (int var)
{
  if (var + 10 == 
# 18 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 18 "fold-compare-3.c"
                         + 10)
    this_comparison_is_not_decidable ();
}

void bla3eq (int var)
{
  if (var - 10 == 0x7fffffff - 9)
    this_comparison_is_false ();
}

void bla4eq (int var)
{
  if (var - 10 == 0x7fffffff - 10)
    this_comparison_is_not_decidable ();
}

void bla1ne (int var)
{
  if (var + 10 != 
# 36 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 36 "fold-compare-3.c"
                         + 9)
    this_comparison_is_true ();
}

void bla2ne (int var)
{
  if (var + 10 != 
# 42 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 42 "fold-compare-3.c"
                         + 10)
    this_comparison_is_not_decidable ();
}

void bla3ne (int var)
{
  if (var - 10 != 0x7fffffff - 9)
    this_comparison_is_true ();
}

void bla4ne (int var)
{
  if (var - 10 != 0x7fffffff - 10)
    this_comparison_is_not_decidable ();
}

void bla1lt (int var)
{
  if (var + 10 < 
# 60 "fold-compare-3.c" 3 4
                (-0x7fffffff - 1) 
# 60 "fold-compare-3.c"
                        + 10)
    this_comparison_is_false ();
}

void bla2lt (int var)
{
  if (var + 10 < 
# 66 "fold-compare-3.c" 3 4
                (-0x7fffffff - 1) 
# 66 "fold-compare-3.c"
                        + 11)
    this_comparison_is_not_decidable ();
}

void bla3lt (int var)
{
  if (var - 10 < 0x7fffffff - 9)
    this_comparison_is_true ();
}

void bla4lt (int var)
{
  if (var - 10 < 0x7fffffff - 10)
    this_comparison_is_not_decidable ();
}

void bla1le (int var)
{
  if (var + 10 <= 
# 84 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 84 "fold-compare-3.c"
                         + 9)
    this_comparison_is_false ();
}

void bla2le (int var)
{
  if (var + 10 <= 
# 90 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 90 "fold-compare-3.c"
                         + 10)
    this_comparison_is_not_decidable ();
}

void bla3le (int var)
{
  if (var - 10 <= 0x7fffffff - 10)
    this_comparison_is_true ();
}

void bla4le (int var)
{
  if (var - 10 <= 0x7fffffff - 11)
    this_comparison_is_not_decidable ();
}

void bla1gt (int var)
{
  if (var + 10 > 
# 108 "fold-compare-3.c" 3 4
                (-0x7fffffff - 1) 
# 108 "fold-compare-3.c"
                        + 9)
    this_comparison_is_true ();
}

void bla2gt (int var)
{
  if (var + 10 > 
# 114 "fold-compare-3.c" 3 4
                (-0x7fffffff - 1) 
# 114 "fold-compare-3.c"
                        + 10)
    this_comparison_is_not_decidable ();
}

void bla3gt (int var)
{
  if (var - 10 > 0x7fffffff - 10)
    this_comparison_is_false ();
}

void bla4gt (int var)
{
  if (var - 10 > 0x7fffffff - 11)
    this_comparison_is_not_decidable ();
}

void bla1ge (int var)
{
  if (var + 10 >= 
# 132 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 132 "fold-compare-3.c"
                         + 10)
    this_comparison_is_true ();
}

void bla2ge (int var)
{
  if (var + 10 >= 
# 138 "fold-compare-3.c" 3 4
                 (-0x7fffffff - 1) 
# 138 "fold-compare-3.c"
                         + 11)
    this_comparison_is_not_decidable ();
}

void bla3ge (int var)
{
  if (var - 11 >= 0x7fffffff - 10)
    this_comparison_is_false ();
}

void bla4ge (int var)
{
  if (var - 10 >= 0x7fffffff - 10)
    this_comparison_is_not_decidable ();
}
