# 1 "20081201-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081201-2_0.c"




extern void abort ();
extern void exit (int);
extern void *foo (void);

int
main ()
{
  if (foo () != __builtin_return_address (0))
    abort ();

  exit (0);
}
