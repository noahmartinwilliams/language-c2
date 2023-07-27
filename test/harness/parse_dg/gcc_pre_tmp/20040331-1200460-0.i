# 1 "20040331-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040331-1.c"



extern void abort (void);
extern void exit (int);

int
main (void)
{
  struct { int count: 2; } s = { -2 };
  while (s.count-- != -2)
    abort ();
  exit (0);
}
