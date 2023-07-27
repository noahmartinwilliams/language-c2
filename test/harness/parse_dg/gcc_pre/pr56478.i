# 1 "pr56478.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56478.c"



int a;

void
foo ()
{
  int b;
  for (b = 0;; b++)
    a = 0 < -0x7fffffffffffffffLL - 1 - b ? : 0;
}
