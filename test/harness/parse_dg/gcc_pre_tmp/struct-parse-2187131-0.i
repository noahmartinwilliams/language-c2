# 1 "struct-parse-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-parse-2.c"



struct A
{
  int i;
  struct A a;
};

void foo()
{
  struct A b = { 0 };
}