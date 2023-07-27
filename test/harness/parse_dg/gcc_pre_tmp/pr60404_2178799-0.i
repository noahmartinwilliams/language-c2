# 1 "pr60404_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60404_2.c"
extern int b;
extern void fn1 (int);

void
fn2 (int p)
{
  b = p++;
  fn1 (p);
}
