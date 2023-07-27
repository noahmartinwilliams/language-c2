# 1 "pr37508.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37508.c"



struct foo1 {
  int i:1;
};
struct foo2 {
  unsigned i:1;
};

int test1 (struct foo1 *x)
{
  int i = x->i;
  if (i == 0)
    return 1;
  else if (i == -1)
    return 1;
  return 0;
}

int test2 (struct foo2 *x)
{
  if (x->i == 0)
    return 1;
  else if (x->i == -1)
    return 1;
  return 0;
}

int test3 (struct foo1 *x)
{
  if (x->i == 0)
    return 1;
  else if (x->i == 1)
    return 1;
  return 0;
}

int test4 (struct foo2 *x)
{
  unsigned int i = x->i;
  if (i == 0)
    return 1;
  else if (i == 1)
    return 1;
  return 0;
}
