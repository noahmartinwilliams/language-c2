# 1 "20081224_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081224_0.c"



# 1 "20081224_0.h" 1
typedef struct foo {
 int x;
} foo_t;
# 5 "20081224_0.c" 2

extern struct foo x;

void f(void) {
  x.x = 0;
}
