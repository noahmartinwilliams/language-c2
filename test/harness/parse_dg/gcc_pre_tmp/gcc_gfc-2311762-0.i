# 1 "gcc_gfc-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gcc_gfc-2.c"




typedef void locus[1];

void foo(const char*, ...)
  __attribute__((__format__(__gcc_gfc__, 1, 2)));

void bar()
{
  foo("%L", 0);
}
