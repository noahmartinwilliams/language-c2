# 1 "pr8081.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr8081.c"



extern void abort (void);
int
main (int argc, char **argv)
{
  int size = 10;
  typedef struct
    {
      char val[size];
    }
  block;
  block a, b;
  block __attribute__((noinline))
  retframe_block ()
    {
      return *(block *) &b;
    }
  b.val[0] = 1;
  b.val[9] = 2;
  a=retframe_block ();
  if (a.val[0] != 1
      || a.val[9] != 2)
    abort ();
  return 0;
}
