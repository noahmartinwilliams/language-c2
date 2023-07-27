# 1 "pr38271.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38271.c"



struct xxx {
    short a;
    short b;
    void *c;
};

void bar(struct xxx);

void foo(struct xxx *p, int i)
{
  struct xxx s0 = *p;
  struct xxx s = s0;
  if (s.a) i++;
  bar(s);
}
