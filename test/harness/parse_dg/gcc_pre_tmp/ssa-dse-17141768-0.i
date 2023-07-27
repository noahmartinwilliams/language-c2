# 1 "ssa-dse-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-17.c"



struct s1 {
    unsigned short f1;
    unsigned char f2;
};

struct s2 {
    struct s1 *p1;
};

void f1(struct s2 *p)
{
  p->p1->f2 = 9;
  p->p1->f2 = 10;
}
