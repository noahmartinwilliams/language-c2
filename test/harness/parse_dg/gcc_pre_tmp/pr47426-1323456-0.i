# 1 "pr47426-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47426-1.c"




void bar (int *i);

static void
foo (int *i)
{
  if (*i)
    bar (i);
  if (*i)
    __builtin_abort();
}

typedef void tfoo (int *);

tfoo *
getfoo (void)
{
  return &foo;
}
