# 1 "props-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "props-1.c"



int global;

void
foo(int local)
{
  __transaction_atomic {
    local++;
    if (++global == 10)
      __transaction_cancel;
  }
}
