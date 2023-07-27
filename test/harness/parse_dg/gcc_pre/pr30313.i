# 1 "pr30313.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30313.c"


static inline void bar(){}

struct S
{



  signed int i: 32;





};

int main()
{
  struct S x = {32};
  sizeof(x.i+0);
  return 0;
}
