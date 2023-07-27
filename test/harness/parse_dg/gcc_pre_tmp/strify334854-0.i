# 1 "strify.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strify.c"





extern void abort ();
extern void exit (int);

int main ()
{
  char *c, *d;

  c="a"; d="b";;
  if (c[0] != 'p' || d[0] != 'q')
    abort ();

  exit (0);
}
