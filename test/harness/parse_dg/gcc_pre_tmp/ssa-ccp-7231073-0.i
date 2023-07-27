# 1 "ssa-ccp-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-7.c"



extern void link_error (void);



extern int not_returning (int) __attribute__ ((noreturn));

int b;
int test7 (int a)
{
  b = 7;
  if (a)
    {
      not_returning (a);
    }
  if (b != 7)
    link_error ();
  return b;
}
