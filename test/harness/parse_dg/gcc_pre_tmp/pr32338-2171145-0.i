# 1 "pr32338-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32338-2.c"




struct S
{
};

int
__attribute__((noinline))
foo (void)
{
  return 2;
}

int
__attribute__((noinline))
bar (void)
{
  return 4;
}

int
__attribute__((noinline))
fnl (void)
{
  return 6;
}

int
__attribute__((noinline))
baz (void)
{
  unsigned int len;
  len = fnl ();
  if (len > 512)
    return bar ();
  return foo ();
}

int
main (int argc, char *argv[])
{
  if (argc > 30)
    return baz ();
  return 0;
}
