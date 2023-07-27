# 1 "pr12625-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr12625-1.c"






static struct { int i:8; } s;

void
foo ()
{
  if (s.i = 0) ;
}
