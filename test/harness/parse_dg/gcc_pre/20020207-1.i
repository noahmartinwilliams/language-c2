# 1 "20020207-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020207-1.c"



struct A {
  unsigned int a, b, c;
};

extern void abort (void);
extern void exit (int);

struct A bar (void)
{
  return (struct A) { 176, 52, 31 };
}

void baz (struct A *a)
{
  if (a->a != 176 || a->b != 52 || a->c != 31)
    abort ();
}

int main ()
{
  struct A d;

  d = ({ { bar (); } });
  d = ({ if (1) { bar (); } });
  d = ({ while (0) { bar (); } });
  d = ({ do { bar (); } while (0); });
  baz (&d);
  exit (0);
}
