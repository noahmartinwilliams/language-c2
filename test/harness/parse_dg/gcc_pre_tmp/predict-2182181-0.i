# 1 "predict-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predict-2.c"



extern int global;

int bar(int);

void foo (int base, int bound)
{
  int i, ret = 0;
  for (i = base; i < bound; i++)
    {
      if (i > bound * bound)
 global += bar (i);
      if (i > bound + 10)
 global += bar (i);
      if (i <= bound + 10)
 global += bar (i);
      if (i > base + 10)
 global += bar (i);
      if (i < base - 10)
 global += bar (i);
    }
}
