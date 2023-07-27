# 1 "20021014-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021014-1.c"







extern void abort (void);
extern void exit (int);

int foo (void)
{
  int bar (int x)
  {
    return x + 3;
  }
  return bar (1) + bar (2);
}

int main (void)
{
  if (foo () != 9)
    abort ();
  exit (0);
}
