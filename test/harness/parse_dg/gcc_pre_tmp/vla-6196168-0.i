# 1 "vla-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-6.c"


int a[*];
void foo1() { int a[*]; }
void foo2() { int a[*]; }
int foo3(int i)[*];
void foo4(int o[*][4]) { }
void foo5(int o[4][*]) { }




void foo11(int x[sizeof(int (*)[*])]);

void foo12(int [*]);

extern int n;
int B[100];
void foo10(int m) {
  typedef int (*vla)[m];
  struct tag {
    vla x;

    int (*y)[n];
    int z[n];
  };

  extern int (*r)[m];
}
