# 1 "pr42878-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42878-1.c"



struct S {
  int i;
};

extern struct S *e1(void);
extern int e2(int i);

static inline void f1()
{
  int i;
  struct S *s;
  for (i = 0; i < 10; i++)
    s = e1();
  e2(s->i);
}

static inline void f2(int i)
{
  int j = j;
  j = e2(i);
}

void foo(int i)
{
  f1();
  f2(i);
}
