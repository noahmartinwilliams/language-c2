# 1 "pr68129_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68129_1.c"



typedef int V __attribute__ ((vector_size (8 * sizeof (int))));

void
foo (V *p, V *q)
{
  *p = (*p == *q);
}
