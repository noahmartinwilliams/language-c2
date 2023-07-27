# 1 "20090812_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090812_0.c"
struct X;
struct Y
{
  struct X *p;
  int i;
};

void foo (struct Y *p)
{
  p->i = 1;
}
