# 1 "switch-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-9.c"




void foo(int a)
{
  switch (a)
  {
    case 0 ... -1:
      a = a+2;
      break;

    case 1 ... 2:
      a = 0;
      break;

    case 3 ... 4:
      a = 1;
      break;

    case 5 ... 6:
      a = 0;
      break;
  }
}
