# 1 "iinline-attr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iinline-attr.c"





extern void non_existent(int);

static void hooray ()
{
  non_existent (1);
}

__attribute__ ((__optimize__ ("O2")))
static void hiphip (void (*f)())
{
  non_existent (2);
  f ();
}

int test (void)
{
  hiphip (hooray);
  return 0;
}
