# 1 "20081202-2_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081202-2_1.c"
static void __attribute__((noinline))
bar (void)
{
}

void *
foo (void)
{
  return bar;
}

void
quxx (void)
{
  return bar ();
}