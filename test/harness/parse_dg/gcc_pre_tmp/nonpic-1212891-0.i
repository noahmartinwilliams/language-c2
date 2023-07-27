# 1 "nonpic-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nonpic-1.c"




extern __thread long e1;
extern __thread int e2;
static __thread long s1;
static __thread int s2;

long *ae1 (void)
{
  return &e1;
}

int *ae2 (void)
{
  return &e2;
}

long *as1 (void)
{
  return &s1;
}

int *as2 (void)
{
  return &s2;
}

long ge1 (void)
{
  return e1;
}

int ge2 (void)
{
  return e2;
}

long gs1 (void)
{
  return s1;
}

int gs2 (void)
{
  return s2;
}

long ge3 (void)
{
  return e1 + e2;
}

long gs3 (void)
{
  return s1 + s2;
}

long ge4 (void)
{
  if (0)
    return e1;
  return e2;
}

long gs4 (void)
{
  if (0)
    return s1;
  return s2;
}
