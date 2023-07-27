# 1 "opt-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-15.c"
# 9 "opt-15.c"
extern void *memset(void *s, int c, unsigned int n);

struct S1 { int i; };

struct S2
{
  int ver;
  struct S1 s;
};

static __thread struct S2 m;

void init(void)
{
  memset(&m.s, 0, sizeof(m.s));
}
