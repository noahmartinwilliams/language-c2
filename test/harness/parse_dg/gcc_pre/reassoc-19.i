# 1 "reassoc-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-19.c"




void bar(char*, char*, int);
void foo(char* left, char* rite, int element)
{
  while (left <= rite)
  {




    rite -= element;
    bar(left, rite, element);
  }
}
