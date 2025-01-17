# 1 "ipcp-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipcp-4.c"
# 9 "ipcp-4.c"
extern void use_stuff (int);
extern void use_pointer (int *);

static int
h (int a, int b)
{
  int i;

  for (i = 8; i <= b; i++)
    use_stuff (a+8);
}

static int
g1 (int a, int b)
{
  int i;

  for (i = 0; i <= b; i++)
    use_pointer (&a);
  h (a, b);
}

static int
g2 (int a, int b)
{
  int i;

  for (i = 4; i <= b; i += 2)
    use_stuff (a);
}


static void
f (int a, int z)
{
  if (z > 1)
    g1 (a, z);
  else
    g2 (a + 4, z);
  use_pointer (&a);
}

int
main (int argc, char *argv[])
{
  int i;
  for (i = 0; i < 100; i++)
    f (7, argc);
  return 0;
}
