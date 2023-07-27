# 1 "ipcp-ii-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipcp-ii-1.c"





extern void non_existent(int);
extern void non_existent(int);

static void hooray ()
{
  non_existent (1);
}

static void __attribute__ ((noinline)) hiphip (void (*f)())
{
  f ();
}

int __attribute__ ((noinline,noclone)) get_input(void)
{
  return 1;
}

int main (int argc, int *argv[])
{
  int i;

  for (i = 0; i < get_input (); i++)
    hiphip (hooray);
  return 0;
}
