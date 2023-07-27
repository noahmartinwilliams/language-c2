# 1 "pr18241-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18241-5.c"



void abort (void);

int main ()
{
  int a;
  volatile int *b = &a;
  a = 1;
  if (*b != 1)
    abort ();
  return 0;
}
