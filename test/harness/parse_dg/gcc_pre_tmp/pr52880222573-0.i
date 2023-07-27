# 1 "pr52880.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52880.c"




struct A { int a; int b; };
struct B { struct A c; int d, e; };
struct B f = { .c.a = 0, .e = 1, .d = 2, .c.b = 3 };
struct C { int g; int h; };
struct D { int i; struct C j; int k; };
struct D l = { .j.g = 0, .k = 1, .i = 2, .j.h = 3 };
