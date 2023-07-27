# 1 "20100609.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100609.c"



extern void funcNoReturn() __attribute__ ((__noreturn__));

int later;

void MyFunc()
{
  __transaction_relaxed {
 funcNoReturn();
 later=8;
  }
}
