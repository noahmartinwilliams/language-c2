# 1 "ssa-ifcombine-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-5.c"





int g(void);
int h(void);
int f(int *i, int *j)
{
  while (1)
    {
      if (*i > *j || *i == *j)
        break;
      return g();
    }
  return h();
}
