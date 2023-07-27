# 1 "pr47975.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47975.c"



int __attribute__ ((vector_size (32))) x;

void
foo (void)
{
  x <<= x;
}
