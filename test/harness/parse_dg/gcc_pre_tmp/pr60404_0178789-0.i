# 1 "pr60404_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60404_0.c"




extern void fn2 (int);
int a[1], b;

int
main ()
{
  fn2 (0);
  if (b != 0 || a[b] != 0)
    __builtin_abort ();
  return 0;
}
