# 1 "Wpointer-arith.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wpointer-arith.c"



void *a;

void *test(){
  int x=5;
  if(a) a++;
  return a+x;
}
