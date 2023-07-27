# 1 "forwprop-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-1.c"





struct a
{
  int t[10];
};

void f(struct a * b, unsigned int i)
{
  int *c = b->t;
  c[i] = 1;
}
