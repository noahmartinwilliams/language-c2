# 1 "pr46885.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46885.c"




static inline void
bar (int i)
{
  (void) i;
}

int
foo (int *begin, int *end)
{
  int s = 0;
  int *i;
  for (i = begin; i != end; ++i)
    {
      bar (0);
      if (begin)
 return s;
    }
  return 0;
}
