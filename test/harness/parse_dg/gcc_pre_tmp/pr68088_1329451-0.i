# 1 "pr68088_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68088_1.c"



void bar (unsigned long);

void
foo (unsigned long aul, unsigned m, unsigned i)
{
  while (1)
    {
      aul += i;
      i = aul % m;
      bar (aul);
    }
}
