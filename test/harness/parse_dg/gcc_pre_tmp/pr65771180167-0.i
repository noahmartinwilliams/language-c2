# 1 "pr65771.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65771.c"





struct S { int s; int t; };
__thread struct S a[10];
int b;

int
main ()
{
  int c = a[b].t;
  (void) c;
  return 0;
}
