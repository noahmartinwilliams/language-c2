# 1 "diagnostic-range-bad-return.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-range-bad-return.c"


int *address_of_local (void)
{
  int some_local;
  return &some_local;




}

void surplus_return_when_void_1 (void)
{
  return 500;
# 24 "diagnostic-range-bad-return.c"
}

void surplus_return_when_void_2 (int i, int j)
{
  return i * j;
# 37 "diagnostic-range-bad-return.c"
}

int missing_return_value (void)
{
  return;
# 52 "diagnostic-range-bad-return.c"
}
