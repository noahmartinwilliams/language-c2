# 1 "union-cast-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "union-cast-4.c"


union U { void x[1]; };

void foo()
{
  (union U)0;
}