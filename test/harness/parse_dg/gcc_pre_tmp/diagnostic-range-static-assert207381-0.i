# 1 "diagnostic-range-static-assert.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-range-static-assert.c"


void test_nonconst_static_assert (int param)
{
  int local = 0;

  _Static_assert (param > 0, "message");





  _Static_assert (param, "message");





  _Static_assert (local, "message");




}
