# 1 "pr67512.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67512.c"




extern int fn2 (void);
extern int fn3 (int);
void
fn1 (void)
{
  int z, m;
  if (1 & m)
    z = fn2 ();
  z = 1 == m ? z : 2 == m;
  fn3 (z);
}
