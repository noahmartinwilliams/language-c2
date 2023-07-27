# 1 "macro8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro8.c"
# 12 "macro8.c"
extern void abort ();

static int add (int a, int b)
{
  return a + b;
}

int main ()
{


  if ((5) != 5)
    abort ();

  if (add (2, (5)) != 7)
    abort ();
  return 0;
}
