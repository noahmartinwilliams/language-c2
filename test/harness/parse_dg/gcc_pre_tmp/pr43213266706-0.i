# 1 "pr43213.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43213.c"


struct S {
  int i;
};

struct S f(int i)
{
  return *(struct S *)&i;
}
