# 1 "c99-func-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-func-3.c"





extern void abort (void);
extern void exit (int);

int
main (void)
{
  if ("main" == __func__)
    abort ();
  else
    exit (0);
}
