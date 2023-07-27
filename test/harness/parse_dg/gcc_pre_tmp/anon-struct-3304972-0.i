# 1 "anon-struct-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-3.c"





struct A { char a; };

struct B {
  struct A;
  char b;
};
char testB[sizeof(struct B) == 2 * sizeof(struct A) ? 1 : -1];

struct C {
  struct D { char d; };
  char c;
};
char testC[sizeof(struct C) == 2 * sizeof(struct A) ? 1 : -1];
char testD[sizeof(struct D) == sizeof(struct A) ? 1 : -1];

struct E {
  struct { char z; };
  char e;
};
char testE[sizeof(struct E) == 2 * sizeof(struct A) ? 1 : -1];

typedef struct A typedef_A;
struct F {
  typedef_A;
  char f;
};
char testF[sizeof(struct F) == 2 * sizeof(struct A) ? 1 : -1];
