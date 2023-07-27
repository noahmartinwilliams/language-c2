# 1 "typename-vla-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "typename-vla-1.c"




extern void abort (void);
extern void exit (int);

int
main (void)
{
  int a = 1;
  if (sizeof (*(++a, (char (*)[a])0)) != 2)
    abort ();
  exit (0);
}
