# 1 "pr65517.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65517.c"


typedef void (*argmatch_exit_fn)();
int a;
void __argmatch_die () { __builtin_exit (0); }

int
main ()
{
  while (1)
    {
      argmatch_exit_fn b = __argmatch_die;
      if (a)
 b ();
    }
  return 0;
}
