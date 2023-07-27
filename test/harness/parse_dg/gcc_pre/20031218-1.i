# 1 "20031218-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031218-1.c"
# 9 "20031218-1.c"
struct S {
  unsigned n;
};

inline void foo (struct S * mx) {
  mx->n = 1;
}

void bar () {
  foo (0);
}
