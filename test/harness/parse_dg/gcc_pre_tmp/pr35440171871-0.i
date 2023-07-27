# 1 "pr35440.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35440.c"




struct A {};
struct B { int i; char j[2]; };

void foo (void)
{
  (struct A){}();
  (struct B){ .i = 2, .j[1] = 1 }();
}
