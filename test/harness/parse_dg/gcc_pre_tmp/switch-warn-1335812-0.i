# 1 "switch-warn-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-warn-1.c"



extern void abort (void);
extern void exit (int);



int
foo1 (unsigned char i)
{
  switch (i)
    {
    case -1:
      return 1;
    case 256:
      return 2;
    default:
      return 3;
    }
}


int
foo2 (unsigned char i)
{
  switch (i)
    {
    case -1 ... 1:
      return 1;
    case 254 ... 256:
      return 2;
    default:
      return 3;
    }
}

int
main (void)
{
  if (foo1 (10) != 3)
    abort ();
  if (foo2 (10) != 3)
    abort ();
  exit (0);
}
