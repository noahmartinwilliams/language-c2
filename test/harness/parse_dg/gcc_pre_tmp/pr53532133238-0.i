# 1 "pr53532.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53532.c"




struct S {};
extern int foo (struct S);

int
main ()
{
  foo ((struct T) {});
  return 0;
}
