# 1 "pr47690.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47690.c"



int george;

void q1()
{
  __transaction_atomic {
      george=999;
  }
  q1();
}
