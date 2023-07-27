# 1 "pr44485.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44485.c"




unsigned short b;
int bar (unsigned);

void
baz (void)
{
  if (bar (0))
    for (b = 0; b < 30; b++)
      ;
}

int
bar (unsigned z)
{
  unsigned short c;
  for (; ; z += 1)
l1:
    if (z)
      goto l2;
l2:
  for (z = 0; z < 9; z++)
    if (z)
      goto l1;
  for (c = 0; c; c = (unsigned int) baz)
    ;
  return 0;
}
