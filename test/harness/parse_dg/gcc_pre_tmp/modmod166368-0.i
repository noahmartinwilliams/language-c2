# 1 "modmod.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "modmod.c"


int f(int a, int b){
  a %= b;
  return a % b;
}
int g(unsigned a, unsigned b){
  a %= b;
  return a < b;
}
