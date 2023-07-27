# 1 "bad-dereference.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bad-dereference.c"


struct foo
{
  int x;
};

int test_1 (struct foo some_f)
{
  return *some_f.x;




}

int test_2 (struct foo some_f)
{
  return *some_f;




}
