# 1 "pr58958.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58958.c"



double a[10];
int f(int n){
  a[3]=9;
  __builtin_memset(&a[n],3,sizeof(double));
  return a[3]==9;
}
