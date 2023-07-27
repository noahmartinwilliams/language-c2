# 1 "pr38338.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38338.c"





typedef void (*fnp) (void);

static char
foo (char x)
{
  return x;
}

static void *
bar (char x)
{
  void *args = __builtin_apply_args ();
  return __builtin_apply ((fnp) foo, args, sizeof (void *));
}
