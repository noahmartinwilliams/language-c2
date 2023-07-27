# 1 "pr66726-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66726-2.c"




extern void bar (char, char);
int
foo (char b)
{
  char a;
  a = b;
  b = 'b';
  bar (a, b);
  b = a;
  if (b == 0)
    a++;
  return a + b;
}
