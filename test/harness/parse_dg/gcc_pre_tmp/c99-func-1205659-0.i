# 1 "c99-func-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-func-1.c"





extern void abort (void);
extern int strcmp (const char *, const char *);
extern void exit (int);

int
main (void)
{
  if (strcmp (__func__, "main") || sizeof (__func__) != 5)
    abort ();
  else
    exit (0);
}
