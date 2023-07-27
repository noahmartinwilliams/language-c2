# 1 "pr29736.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29736.c"


int __attribute__ ((vector_size (8), vector_size (8))) v;

extern int __attribute__ ((vector_size (8))) w;
int __attribute__ ((vector_size (8))) w;

void
foo ()
{
  v = v + v;
  w = w + w;
}
