# 1 "builtin-protos-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-protos-1.c"



int
test_s (signed int x)
{
  return __builtin_abs (x)
    + __builtin_clz (x)
    + __builtin_ctz (x)
    + __builtin_clrsb (x)
    + __builtin_ffs (x)
    + __builtin_parity (x)
    + __builtin_popcount (x);
}

int
test_u (unsigned int x)
{
  return __builtin_abs (x)
    + __builtin_clz (x)
    + __builtin_ctz (x)
    + __builtin_clrsb (x)
    + __builtin_ffs (x)
    + __builtin_parity (x)
    + __builtin_popcount (x);
}

int
test_sl (signed long x)
{
  return __builtin_labs (x)
    + __builtin_clzl (x)
    + __builtin_ctzl (x)
    + __builtin_clrsbl (x)
    + __builtin_ffsl (x)
    + __builtin_parityl (x)
    + __builtin_popcountl (x);
}

int
test_ul (unsigned long x)
{
  return __builtin_labs (x)
    + __builtin_clzl (x)
    + __builtin_ctzl (x)
    + __builtin_clrsbl (x)
    + __builtin_ffsl (x)
    + __builtin_parityl (x)
    + __builtin_popcountl (x);
}

int
test_sll (signed long long x)
{
  return __builtin_llabs (x)
    + __builtin_clzll (x)
    + __builtin_ctzll (x)
    + __builtin_clrsbll (x)
    + __builtin_ffsll (x)
    + __builtin_parityll (x)
    + __builtin_popcountll (x);
}

int
test_ull (unsigned long long x)
{
  return __builtin_llabs (x)
    + __builtin_clzll (x)
    + __builtin_ctzll (x)
    + __builtin_clrsbll (x)
    + __builtin_ffsll (x)
    + __builtin_parityll (x)
    + __builtin_popcountll (x);
}
