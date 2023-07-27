# 1 "20030703-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030703-1.c"



extern void abort (void);
extern int blah[];

void
foo(int index)
{
  if (blah [(unsigned int)index] != 0)
    abort ();
  if (blah [(unsigned int)index] != 0)
    abort ();
}
