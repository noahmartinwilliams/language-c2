# 1 "predict-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predict-5.c"



extern int global;

int bar (int);

void foo (int base, int bound)
{
  int i, ret = 0;
  for (i = base; i <= bound; i++)
    {
      if (i > base)
 global += bar (i);
      if (i > base + 1)
 global += bar (i);
      if (i >= base + 3)
 global += bar (i);
      if (i - 2 >= base)
 global += bar (i);
    }
}
