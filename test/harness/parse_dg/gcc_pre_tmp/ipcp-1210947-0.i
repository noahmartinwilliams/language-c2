# 1 "ipcp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipcp-1.c"
# 9 "ipcp-1.c"
extern void use_stuff (int);

static
int g (int b, int c)
{
  int i;

  for (i = 0; i < b; i++)
    use_stuff (c);
}

static void f (int a, int x, int z);

static void h (int z, int a)
{
  use_stuff (z);
  f (a, 9, 10);

}

static void
f (int a, int x, int z)
{
  if (z > 1)
    g (a, x);
  else
    h (5, a);
}

int
main (int argc, char *argv[])
{
  int i;
  for (i = 0; i < 100; i++)
    f (7, 8, argc);
  return 0;
}
