# 1 "pr55401.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55401.c"



int george;
int ringo;

__attribute__((transaction_callable))
void foo()
{
  ringo=666;
  __transaction_atomic {
      george=999;
  }
}
