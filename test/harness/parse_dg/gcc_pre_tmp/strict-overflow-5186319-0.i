# 1 "strict-overflow-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strict-overflow-5.c"





int foo (int i)
{
  int index;
  int r=0;

  for (index = i; index <= i+4; index+=2)
    r++;

  return r;
}
