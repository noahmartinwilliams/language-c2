# 1 "forwprop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-2.c"





struct a
{
  char t[10];
};

struct a *b;

void f(unsigned int i)
{
  char *c = b->t;
  c[i] = 1;
}
