# 1 "pr48493.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48493.c"


typedef long long T __attribute__((may_alias, aligned (1)));

struct S
{
  _Complex float d __attribute__((aligned (8)));
};

void bar (struct S);

void
f1 (T x)
{
  struct S s;
  *(T *) ((char *) &s.d + 1) = x;
  bar (s);
}
