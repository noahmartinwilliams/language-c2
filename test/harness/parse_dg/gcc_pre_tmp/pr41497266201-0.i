# 1 "pr41497.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41497.c"



extern void abort (void);

unsigned int a;
int b, c;

void
foo (void)
{
  b = 0;
  do {
    for (a = -13; a == 0; a = (unsigned short)a)
      c = 1;
    b++;
  } while (b == 0);
}

int
main ()
{
  foo ();
  if (a != -13)
    abort ();
  return 0;
}
