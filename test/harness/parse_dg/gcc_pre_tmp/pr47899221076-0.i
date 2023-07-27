# 1 "pr47899.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47899.c"




extern unsigned int a, b, c;
extern int d;

static int
foo (void)
{
lab:
  if (b)
    for (d = 0; d >= 0; d--)
      if (a || c)
 for (; c; c++)
   ;
      else
 goto lab;
}

int
main ()
{
  foo ();
  return 0;
}
