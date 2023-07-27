# 1 "pr35442.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35442.c"




typedef char A __attribute__ ((vector_size (64)));
typedef int B __attribute__ ((vector_size (64)));

void
foo (A a)
{
  ((B) a) ();
}
