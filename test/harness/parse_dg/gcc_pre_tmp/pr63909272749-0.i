# 1 "pr63909.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63909.c"


int z;

__attribute__((noinline))
void g ()
{
  if (++z)
    __builtin_exit (0);
  g ();
}

__attribute__((noinline))
void f ()
{
  if (++z)
    __builtin_exit (0);
  f ();
}

int main()
{
  f ();
  g ();

  return 0;
}
