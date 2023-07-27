# 1 "bb-slp-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bb-slp-31.c"



typedef double vec __attribute__ ((vector_size (2 * sizeof (double))));
vec a;

void f(){
  a[0]=1+2*a[0]*a[0];
  a[1]=1+2*a[1]*a[1];
}
