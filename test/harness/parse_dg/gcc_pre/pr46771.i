# 1 "pr46771.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46771.c"





unsigned char v[1600];

unsigned char
foo (unsigned char x)
{
  int i;
  unsigned char a = x;
  unsigned char b = x;
  for (i = 0; i < 1600; i++)
    a = a < v[i] ? v[i] : a;
  for (i = 0; i < 1600; i++)
    b = b > v[i] ? v[i] : b;
  return a - b;
}
