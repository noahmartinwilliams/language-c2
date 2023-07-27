# 1 "pr53850.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53850.c"



unsigned char pp[100];

void
foo (void)
{
  int i;
  __transaction_atomic
  {
    for (i = 0; i < 100; ++i)
      pp[i] = 0x33;
  }
}
