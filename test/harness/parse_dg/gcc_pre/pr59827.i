# 1 "pr59827.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59827.c"



int
foo (int p[2][])
{
  return p[0][0];
}

void
bar (void)
{
  int p[2][1];
  foo (p);
}
