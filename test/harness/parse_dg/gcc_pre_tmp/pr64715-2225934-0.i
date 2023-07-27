# 1 "pr64715-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64715-2.c"




void bar (char *, int);

void
foo (int x)
{
  char p[16], *q;
  q = p;
  if (x)
    q = p + 3;
  __builtin___strcpy_chk (q, "abcdefghijkl", __builtin_object_size (q, 1));
  bar (p, x);
}
