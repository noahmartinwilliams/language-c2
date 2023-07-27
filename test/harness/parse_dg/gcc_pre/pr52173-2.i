# 1 "pr52173-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52173-2.c"



int a;

int main()
{
  int i;
  for (i = 0; i < 1; ++i)
    __transaction_atomic { ++a; }
  return 0;
}
