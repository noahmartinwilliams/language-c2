# 1 "anon-struct-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-1.c"




struct A { char a; };


struct B {
  struct A;
  char b;
};
char testB[sizeof(struct B) == sizeof(struct A) ? 1 : -1];


struct C {
  struct D { char d; };
  char c;
};
char testC[sizeof(struct C) == sizeof(struct A) ? 1 : -1];
char testD[sizeof(struct D) == sizeof(struct A) ? 1 : -1];


struct E {
  struct { char z; };
  char e;
};



typedef struct A typedef_A;
struct F {
  typedef_A;
  char f;
};
char testF[sizeof(struct F) == sizeof(struct A) ? 1 : -1];


__extension__ struct G {
  struct { char z; };
  char g;
};
char testG[sizeof(struct G) == 2 * sizeof(struct A) ? 1 : -1];

struct H {
  __extension__ struct { char z; };
  char h;
};
char testH[sizeof(struct H) == 2 * sizeof(struct A) ? 1 : -1];


struct I {
  struct { char z; };
  char i;
};
char testI[sizeof(struct I) == sizeof(struct E) ? 1 : -1];
