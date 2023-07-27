# 1 "20040123-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040123-1.c"




extern void abort (void);
extern char a[];

void foo (void)
{
  if ((void *) a == (void *) 0x4000UL)
    abort ();
}
