# 1 "pr68327.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68327.c"



int a, d;
char b, c;

void
fn1 ()
{
  int i = 0;
  for (; i < 1; i++)
    d = 1;
  for (; b; b++)
    a = 1 && (d & b);
}
