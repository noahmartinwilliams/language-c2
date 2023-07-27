# 1 "c99-bool-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-bool-3.c"





struct foo
{
  _Bool a : 1;
} sf;

extern void abort (void);
extern void exit (int);

int
main (void)
{
  int i;
  for (i = 0; i < sizeof (struct foo); i++)
    *((unsigned char *)&sf + i) = (unsigned char) -1;
  sf.a = 2;
  if (sf.a != 1)
    abort ();
  sf.a = 0;
  if (sf.a != 0)
    abort ();
  sf.a = 0.2;
  if (sf.a != 1)
    abort ();
  sf.a = &sf;
  if (sf.a != 1)
    abort ();
  exit (0);
}
