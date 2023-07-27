# 1 "pr56228.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56228.c"





short a[14] = { 1, 2 };
short b[15] = { 3, 4 };

int
foo ()
{
  void (*fna) (void) = (void (*) (void)) a;
  void (*fnb) (void) = (void (*) (void)) b;
  fna ();
  fnb ();
  return a[1] == b[1];
}
