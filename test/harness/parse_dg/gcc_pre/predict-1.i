# 1 "predict-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predict-1.c"



extern int global;

int bar(int);

void foo (int bound)
{
  int i, ret = 0;
  for (i = 0; i < bound; i++)
    {
      if (i > bound)
 global += bar (i);
      if (i >= bound + 2)
 global += bar (i);
      if (i > bound - 2)
 global += bar (i);
      if (i + 2 > bound)
 global += bar (i);
      if (i == 10)
 global += bar (i);
    }
}
