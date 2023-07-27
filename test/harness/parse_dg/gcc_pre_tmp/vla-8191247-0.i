# 1 "vla-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-8.c"




int a;
struct s { void (*f)(int (*)[a]); };

static int i;
static int new_i() { i++; return i; }
static int bar1(int a[new_i()][new_i()]);

void foo(int n) {
  extern void bar(int i[n][n]);
  extern int bar1(int a[new_i()][new_i()]);
}

void foo1(int n) {
  goto A;
  void bar(int i[n][n]);
  int bar1(int a[new_i()][new_i()]);
 A:
  ;
}

void foo2(int n) {
  goto A;
  int (*(*bar2)(void))[n];
 A:
  ;
}
