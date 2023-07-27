# 1 "bounds-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bounds-1.c"



struct T { int c; char d[]; } t = { 1, "abcdefg" };

int
baz (int i)
{
  return t.d[i];
}
