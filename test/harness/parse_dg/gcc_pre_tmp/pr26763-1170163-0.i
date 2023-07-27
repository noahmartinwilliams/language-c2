# 1 "pr26763-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26763-1.c"


extern void abort(void);

int try (int *a)
{
  return a + -1 > a;
}

int main(void)
{
  int bla[100];

  if (try (bla + 50))
    abort ();

  return 0;
}
