# 1 "20081222_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081222_0.c"

# 1 "20081222_0.h" 1
int x();
# 3 "20081222_0.c" 2

extern void abort (void);

int
main ()
{
  if (x () == 7)
    return 0;
  abort ();
}