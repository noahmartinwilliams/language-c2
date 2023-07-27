# 1 "iinline-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iinline-2.c"





extern void non_existent(int);

int __attribute__ ((noinline,noclone)) get_input(void)
{
  return 1;
}

static void hooray ()
{
  non_existent (1);
}

static void hip2 (void (*g)())
{
  non_existent (2);
  g ();
}

static void hip1 (void (*f)(void (*)()), void (*g)())
{
  non_existent (2);
  f (g);
}

int main (int argc, int *argv[])
{
  int i;

  for (i = 0; i < get_input (); i++)
    hip1 (hip2, hooray);
  return 0;
}
