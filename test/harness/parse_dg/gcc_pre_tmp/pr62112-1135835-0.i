# 1 "pr62112-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62112-1.c"



void f(){
  char*p=__builtin_malloc(42);
  __builtin_memset(p,3,10);
  __builtin_memset(p,7,33);
}
char*g;
void h(){
  char*p=__builtin_malloc(42);
  g=__builtin_memset(p,3,10);
  __builtin_free(p);
}
char*i(){
  char*p=__builtin_malloc(42);
  __builtin_memset(p,3,10);
  __builtin_memset(p,7,33);
  return p;
}
