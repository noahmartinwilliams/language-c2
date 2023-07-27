# 1 "pr46561.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46561.c"




extern void abort (void);

void foo (char *c)
{
  int i;
  unsigned x = 0;
  {
    for (i = 0; i < 64; i += 4)
 x = x | *((unsigned *) (&c[i]));
    if (x)
      abort ();
  }
}
