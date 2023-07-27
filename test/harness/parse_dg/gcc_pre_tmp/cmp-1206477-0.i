# 1 "cmp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cmp-1.c"



int f(int a){
  int b = -0x7fffffff -1;
  a &= b;
  return a == b;
}
int g(int x){
    x = x < 0 ? -x : x;
    return x == 0;
}
