# 1 "pr43879_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43879_2.c"
struct TBL {
 int (*p)(int *i);
};

extern void bar(int i);
extern void baz(int *i);

static int foo(int *i)
{
 bar(*i);
 baz(i);
 bar(*i);
 return *i;
}

struct TBL tbl = { foo };
