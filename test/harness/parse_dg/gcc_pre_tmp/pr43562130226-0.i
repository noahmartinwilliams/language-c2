# 1 "pr43562.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43562.c"



extern unsigned foo (void);
extern void bar (void);

__attribute__ ((optimize ("O2")))
void bak ()
{
  unsigned a;
  while (1)
    {
      a = foo ();
      while (a)
 {
   a &= 1;
   bar ();
 }
    }
}
