# 1 "pr26763-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26763-2.c"


extern void abort(void);

int try (char *a, unsigned int d)
{
  return a + d > a;
}

int main(void)
{
  char bla[100];

  if (try (bla + 50, -1))
    abort ();

  return 0;
}
