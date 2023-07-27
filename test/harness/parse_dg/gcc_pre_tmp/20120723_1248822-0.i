# 1 "20120723_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20120723_1.c"



extern void abort (void);

struct S
{
  int i;
  void (*f)(struct S *);
  int j;
};

struct E
{
  struct S *p;
};

extern struct S *gs;
extern int gr;
extern char gc[1024];

static __attribute__ ((noinline, noclone)) struct S *
get_s (void)
{
  return (struct S *) &gc;
}

static void good_target (struct S *s)
{
  gr = 0;
}

extern void bar (struct E e);

void foo (struct E e)
{
  gs->f = good_target;
  bar (e);
}
