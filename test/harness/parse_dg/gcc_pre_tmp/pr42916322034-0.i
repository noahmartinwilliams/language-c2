# 1 "pr42916.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42916.c"




int seed;

static inline int hash(const char *str)
{
  int h = seed++;
  int i = 12;
  while (i--)
    h += (h << 3) ^ *str++;
  return h;
}

void f(const char *str, int *h)
{
  int i = 6;
  while (i--)
    *h++ = hash(str);
}
