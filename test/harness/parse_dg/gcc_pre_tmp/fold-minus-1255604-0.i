# 1 "fold-minus-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-minus-1.c"



typedef int vec __attribute__((vector_size(2*sizeof(int))));

void f(vec*x,vec*y){
  *x -= *x / *y * *y;
}
void g(vec*x,vec*y,vec*z){
  *x = -1 - *x;
  *y = -*y - 1;
  *z = -*z - 13;
}
