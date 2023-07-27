# 1 "comp-return-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "comp-return-1.c"






typedef int a[];
typedef int a5[5];
typedef int a10[10];

a *f1 ();
a5 *f1 () { return 0; }

a *f2 (void);
a5 *f2 () { return 0; }

a *f3 ();
a5 *f3 (void) { return 0; }

a *f4 (void);
a5 *f4 (void) { return 0; }

void
g (void)
{
  a10 *x;
  x = f1 ();
  x = f2 ();
  x = f3 ();
  x = f4 ();
}
