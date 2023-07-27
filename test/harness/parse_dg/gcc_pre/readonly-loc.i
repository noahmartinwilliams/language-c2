# 1 "readonly-loc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "readonly-loc.c"


int func()
{
  const int *arr;
  const int arr2[5];
  arr[0] = 1;
  arr[1] = 1;
  arr2[0] = 1;
  arr2[1] = 1;
}
