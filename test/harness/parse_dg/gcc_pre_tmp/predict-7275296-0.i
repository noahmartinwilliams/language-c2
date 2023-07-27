# 1 "predict-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predict-7.c"



extern int global;

int bar (int);

void foo (int base)
{
  int i;
  while (global < 10)
    for (i = base; i < 10; i++)
      bar (i);
}
