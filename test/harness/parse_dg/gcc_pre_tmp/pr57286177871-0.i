# 1 "pr57286.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57286.c"



typedef int vec __attribute__ ((vector_size (4*sizeof(int))));
void f (vec *x){
    *x = (*x < 0) | 1;
}
