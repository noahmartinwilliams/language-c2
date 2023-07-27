# 1 "pr68460.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68460.c"



void abort (void);

int d[1024], e[1024];

int
foo (void)
{
  int s = 0;
  int i;

  for (i = 0; i < 1024; i++)
    s += d[i] - e[i];

  return s;
}

int
main ()
{
  int i;

  for (i = 0; i < 1024; i++)
    {
      d[i] = i * 2;
      e[i] = i;
    }

  if (foo () != 1023 * 1024 / 2)
    abort ();

  return 0;
}
