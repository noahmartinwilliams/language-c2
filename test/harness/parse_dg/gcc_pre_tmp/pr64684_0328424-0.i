# 1 "pr64684_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64684_0.c"



extern void fn2 (void);
extern int a;

void
fn1 ()
{
  a = -1;
  fn2 ();
  a &= 1;
}
