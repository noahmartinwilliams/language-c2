# 1 "builtin-apply4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-apply4.c"






extern void abort (void);

double
foo (int arg)
{
  if (arg != 116)
    abort();
  return arg + 1;
}

inline double
bar (int arg)
{
  foo (arg);
  __builtin_return (__builtin_apply ((void (*) ()) foo,
         __builtin_apply_args (), 16));
}

int
main (int argc, char **argv)
{
  if (bar (116) != 117.0)
    abort ();

  return 0;
}
