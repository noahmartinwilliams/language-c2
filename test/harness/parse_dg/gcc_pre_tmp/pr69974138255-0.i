# 1 "pr69974.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69974.c"



struct S;
char foo (struct S *);
struct S a;
int b;

void
bar ()
{
  b &= foo (&a);
}
