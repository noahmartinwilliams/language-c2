# 1 "builtins-error.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-error.c"


struct X { int x; };

int test1(struct X x)
{
  if (x.x == 1) return __builtin_fpclassify(1,2,3,4,5,x);
  if (x.x == 2) return __builtin_isfinite(x);
  if (x.x == 3) return __builtin_isinf_sign(x);
  if (x.x == 4) return __builtin_isinf(x);
  if (x.x == 5) return __builtin_isnan(x);
  if (x.x == 6) return __builtin_isnormal(x);
  if (x.x == 7) return __builtin_isgreater(x, x);
  if (x.x == 8) return __builtin_isgreaterequal(x, x);
  if (x.x == 9) return __builtin_isless(x, x);
  if (x.x == 10) return __builtin_islessequal(x, x);
  if (x.x == 11) return __builtin_islessgreater(x, x);
  if (x.x == 12) return __builtin_isunordered(x, x);
  if (x.x == 13) return __builtin_signbit(x);

  return 0;
}

int test2(double x)
{
  if (x == 1) return __builtin_fpclassify(1,2,3,4,5);
  if (x == 2) return __builtin_isfinite();
  if (x == 3) return __builtin_isinf_sign();
  if (x == 4) return __builtin_isinf();
  if (x == 5) return __builtin_isnan();
  if (x == 6) return __builtin_isnormal();
  if (x == 7) return __builtin_isgreater(x);
  if (x == 8) return __builtin_isgreaterequal(x);
  if (x == 9) return __builtin_isless(x);
  if (x == 10) return __builtin_islessequal(x);
  if (x == 11) return __builtin_islessgreater(x);
  if (x == 12) return __builtin_isunordered(x);
  if (x == 13) return __builtin_signbit();
  return 0;
}

int test3(double x)
{
  if (x == 1) return __builtin_fpclassify(1,2,3,4,5,x,x);
  if (x == 2) return __builtin_isfinite(x, x);
  if (x == 3) return __builtin_isinf_sign(x, x);
  if (x == 4) return __builtin_isinf(x, x);
  if (x == 5) return __builtin_isnan(x, x);
  if (x == 6) return __builtin_isnormal(x, x);
  if (x == 7) return __builtin_isgreater(x, x, x);
  if (x == 8) return __builtin_isgreaterequal(x, x, x);
  if (x == 9) return __builtin_isless(x, x, x);
  if (x == 10) return __builtin_islessequal(x, x, x);
  if (x == 11) return __builtin_islessgreater(x, x, x);
  if (x == 12) return __builtin_isunordered(x, x, x);
  if (x == 13) return __builtin_signbit(x, x);
  return 0;
}

int test4(int i, double x)
{
  if (x == 1) return __builtin_fpclassify(i,2,3,4,5,x);
  if (x == 2) return __builtin_fpclassify(1,i,3,4,5,x);
  if (x == 3) return __builtin_fpclassify(1,2,i,4,5,x);
  if (x == 4) return __builtin_fpclassify(1,2,3,i,5,x);
  if (x == 5) return __builtin_fpclassify(1,2,3,4,i,x);
  return 0;
}
