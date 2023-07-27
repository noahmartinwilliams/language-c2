# 1 "pr38700.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38700.c"




int
foo ()
{
  unsigned int s = __builtin_expect ((unsigned int)&&L, 0);
L:
  return 0;
}
