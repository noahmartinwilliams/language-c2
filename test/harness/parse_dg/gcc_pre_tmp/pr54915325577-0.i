# 1 "pr54915.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54915.c"



typedef double v2df __attribute__ ((__vector_size__ (16)));
typedef double v4df __attribute__ ((__vector_size__ (32)));

void f (v2df *ret, v4df* xp)
{
  v4df x = *xp;
  v2df xx = { x[2], x[3] };
  *ret = xx;
}
