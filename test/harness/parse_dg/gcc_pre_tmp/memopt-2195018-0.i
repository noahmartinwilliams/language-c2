# 1 "memopt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-2.c"



char c;

void f(void)
{
  __transaction_atomic {
    ++c;
  }
}
