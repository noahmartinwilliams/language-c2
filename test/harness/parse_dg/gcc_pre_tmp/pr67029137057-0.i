# 1 "pr67029.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67029.c"




extern void fn2 (char *);
__int128 a, b;
int
fn1 (void)
{
  char e[32];
  fn2 (e);
  b = 9 * (a >> 1);
  return 0;
}
