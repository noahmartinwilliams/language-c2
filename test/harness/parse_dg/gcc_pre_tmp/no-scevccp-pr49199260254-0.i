# 1 "no-scevccp-pr49199.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-scevccp-pr49199.c"



int const_bar (void) __attribute__ ((__const__));
int pure_bar (void) __attribute__ ((__pure__));

int foo (void)
{
  int i = 0, x = 0;
  for (; i < 100; i++)
    {
 x += const_bar ();
 x += pure_bar ();
    }
  return x;
}
