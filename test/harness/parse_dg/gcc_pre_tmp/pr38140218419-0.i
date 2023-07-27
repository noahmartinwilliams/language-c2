# 1 "pr38140.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38140.c"




int foo (void *x)
{
  int (*fn) (int);
  *(void **)&fn = x;
  return fn (6);
}
