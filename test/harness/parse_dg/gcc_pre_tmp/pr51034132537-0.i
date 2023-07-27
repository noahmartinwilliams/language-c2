# 1 "pr51034.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51034.c"




struct S;

int
main ()
{
  struct R { typeof (((struct W) {})) x; } r;
  struct S { typeof (((struct S) {})) x; } s;
  struct T { int x[sizeof ((struct T) {})]; } t;
  struct U { int x[sizeof((struct V){})];} u;
}
