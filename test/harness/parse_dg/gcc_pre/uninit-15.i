# 1 "uninit-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-15.c"
# 10 "uninit-15.c"
inline int
foo (int i)
{
  if (i)
    return 1;
  return 0;
}

void baz (void);

void
bar (void)
{
  int j;
  for (; foo (j); ++j)
    baz ();
}
