# 1 "pr18308.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18308.c"


void foo();

void bar(int j)
{
  int i, k=0;
  for (i = 0; i < 2; ++i)
    if (j) k = 2;

  if (k) foo();
}
