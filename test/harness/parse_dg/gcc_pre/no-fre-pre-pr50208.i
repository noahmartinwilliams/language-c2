# 1 "no-fre-pre-pr50208.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-fre-pre-pr50208.c"


char c;
int a, b;

void foo (int j)
{
  int i;
  while (--j)
    {
      b = 3;
      for (i = 0; i < 2; ++i)
        a = b ^ c;
    }
}
