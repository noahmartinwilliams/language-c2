# 1 "wmul-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wmul-1.c"
# 9 "wmul-1.c"
typedef int ArrT [10][10];

void
foo (ArrT Arr, int Idx)
{
  Arr[Idx][Idx] = 1;
  Arr[Idx + 10][Idx] = 2;
}
