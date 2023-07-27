# 1 "pr51012-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51012-1.c"



float baz (void)
{
  return 0;
}

static inline int bar (int (*ibaz) (void))
{
  return ibaz ();
}

void foo (void)
{
  bar((int (*)(void))baz);
}
