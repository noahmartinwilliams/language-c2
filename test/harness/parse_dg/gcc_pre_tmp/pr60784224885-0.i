# 1 "pr60784.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60784.c"




struct A { int i, j; };
struct B { struct A a; } b1 = { .a.i = 1, .a.j = 1 };
struct B b2 = { .a.i = 1 };

struct C { struct { int a, b; }; } c1 = { .a = 4, .b = 2 };
struct C c2 = { .a = 4, .b = 2 };

struct D { struct A a; };
struct E { struct D d; };
struct F { struct E e; } f1 = { .e.d.a.i = 8 };
struct F f2 = { .e.d.a.i = 8, .e.d.a.j = 3 };

struct G {
  struct {
    struct {
      struct {
        int a, b, c, d, e, f;
      };
    };
  };
} g = { .b = 2 };
