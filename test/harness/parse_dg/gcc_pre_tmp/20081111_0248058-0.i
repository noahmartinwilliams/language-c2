# 1 "20081111_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081111_0.c"
extern int mumble;
extern void abort (void);
extern void exit (int);

int
main ()
{
  if (++mumble != 42)
    abort ();
  exit (0);
}
