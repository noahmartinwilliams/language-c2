# 1 "pr69574.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69574.c"


typedef unsigned mytype;

struct S {
    mytype *pu;
};

mytype f(struct S *e)
{
  mytype x;
  if(&x != e->pu)
    __builtin_memcpy(&x, e->pu, sizeof(unsigned));
  return x;
}
