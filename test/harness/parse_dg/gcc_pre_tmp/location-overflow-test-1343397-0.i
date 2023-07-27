# 1 "location-overflow-test-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "location-overflow-test-1.c"







extern unknown_type test;



int
fn_1 (int flag)
{
  int x = 4, y = 5;
  if (flag) x = 3; y = 2;
  return x * y;
}



int
fn_2 (int flag)
{
  int x = 4, y = 5;
  if (flag) x = 3; y = 2;
  return x * y;
}
