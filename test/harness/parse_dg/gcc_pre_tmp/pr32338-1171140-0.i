# 1 "pr32338-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32338-1.c"




struct S
{
};

int
__attribute__((noinline))
foo (struct S *d)
{
  return 2;
}

int
__attribute__((noinline))
bar (struct S *d)
{
  return 4;
}

int
__attribute__((noinline))
fnl (char const *q)
{
  return __builtin_strlen (q);
}

int
__attribute__((noinline))
baz (struct S *d, char const *q)
{
  unsigned int len;
  len = fnl (q);
  if (len > 512)
    return bar (d);
  return foo (d);
}

int
main (int argc, char *argv[])
{
  if (argc > 30)
    return baz ((void *) 0, "abcde");
  return 0;
}
