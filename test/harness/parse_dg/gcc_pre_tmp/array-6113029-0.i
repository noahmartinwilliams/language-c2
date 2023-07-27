# 1 "array-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-6.c"







struct str { int len; char s[]; };

struct str a = { 2, "a" };

void foo()
{
  static struct str b = { 2, "b" };
  struct str c = { 2, "c" };
  struct str d = (struct str) { 2, "d" };
  struct str e = (struct str) { d.len, "e" };
}
