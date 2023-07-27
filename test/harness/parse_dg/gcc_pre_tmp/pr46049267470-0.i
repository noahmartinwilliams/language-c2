# 1 "pr46049.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46049.c"


typedef short int int16_t;
typedef int int32_t;

static inline int32_t bar (int16_t x, int16_t y)
{
  return x * y;
}

void foo (int16_t i, int16_t *p, int16_t x)
{
  while (i--)
    {
      *p = bar (*p, x) >> 15;
      p++;
      *p = bar (*p, x) >> 15;
      p++;
    }
}
