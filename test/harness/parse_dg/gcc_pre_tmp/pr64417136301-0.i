# 1 "pr64417.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64417.c"




struct foo { int x; char y[]; };
struct bar { struct foo f; };
struct baz { struct bar b; };

struct foo a1 = { 1, "abc" };
struct foo a2 = { 1, { "abc" } };
struct foo b1[] = { { 1, "abc" } };
struct foo b2[] = { { 1, { "abc" } } };
struct bar c1[] = { { { 1, "abc" } } };
struct bar c2[] = { { { 1, { "abc" } } } };
struct baz d1[] = { { { { 1, "abc" } } } };
struct baz d2[] = { { { { 1, { "abc" } } } } };
