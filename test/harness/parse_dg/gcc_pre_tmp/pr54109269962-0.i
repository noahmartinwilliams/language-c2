# 1 "pr54109.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54109.c"


typedef struct
{
  unsigned long bits[4];
} nodemask_t;

struct cpuset
{
  long flags;
  nodemask_t mems_allowed;
  struct cpuset *parent;
} b;

void func1(unsigned long *p1, int p2)
{
  p1[p2 - 1] = 0;
}

void func2(nodemask_t *p1, int p2)
{
  func1(p1->bits, p2);
}

void func3(void)
{

  func2(&b.mems_allowed, 0);
}
