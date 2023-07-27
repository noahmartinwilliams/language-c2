# 1 "macro6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro6.c"
# 11 "macro6.c"
extern void abort (void);
int e = 10, f = 100;






int
main ()
{
  if (4 + e != 14)
    abort ();

  if (4 + 4 + f != 108)
    abort ();

  if (e + e + f != 120)
    abort ();

  return 0;
}
