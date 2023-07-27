# 1 "pr60908.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60908.c"



int t, v;

int
foo (void)
{
  while (1)
    {
      __transaction_atomic { v++; }
      if (t)
        return 0;
    }
}
