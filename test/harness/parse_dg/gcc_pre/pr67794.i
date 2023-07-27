# 1 "pr67794.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67794.c"


int *b;
static void fn1(int *best, int *dmin) {
  int a[64];
  dmin = a;
  __asm__ volatile("" : "+&r"(dmin) : ""(best));
}

__attribute__((always_inline)) static inline void fn2(int *best) { fn1(best, b); }

void fn3(void) {
  int c[1];
  fn2(c);
}
