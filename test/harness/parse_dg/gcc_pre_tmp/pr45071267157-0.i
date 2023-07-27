# 1 "pr45071.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45071.c"



struct A
{
  int i;
};

struct B
{
  struct A a;
};

extern void f4 (void *);

inline void
f3 (struct A *a)
{
  f4 (a);
  while (a->i);
}

static inline void
f2 (struct B *b)
{
  f3 (&b->a);
}

void
f1 ()
{
  struct B *b = 0;
  f2 (b);
}
