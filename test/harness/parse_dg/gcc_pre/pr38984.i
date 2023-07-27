# 1 "pr38984.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38984.c"




int f(int *p)
{
  int a = *p;
  int *null = 0;
  *null = 5;
  return *p == a;
}
