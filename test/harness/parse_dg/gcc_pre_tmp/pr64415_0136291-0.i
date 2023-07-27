# 1 "pr64415_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64415_0.c"






extern void bar(char *, int);

extern char *baz;

void foo()
{
  bar(baz, 0);
}
