# 1 "alias-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-34.c"



void foo (int b)
{
  void *p;
lab:
  if (b)
    p = &&lab;
  else
    {
lab2:
      p = &&lab2;
    }
  *(char *)p = 1;
}
