# 1 "location-overflow-test-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "location-overflow-test-2.c"







extern unknown_type test;
# 19 "location-overflow-test-2.c"
int
fn_1 (int flag)
{
  int foo = 4, bar = 5;
  if (flag) foo = 3; bar = 2;
  return foo * bar;
}
