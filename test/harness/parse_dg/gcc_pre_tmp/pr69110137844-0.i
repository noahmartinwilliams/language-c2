# 1 "pr69110.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69110.c"





unsigned int i = 0;

void
foo (void)
{
  unsigned int z;
  for (z = 0; z < 1000; ++z)
    ++i;
}
