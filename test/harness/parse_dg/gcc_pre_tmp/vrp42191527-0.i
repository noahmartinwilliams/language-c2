# 1 "vrp42.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp42.c"



int foo(int val)
{
  int tmp;
  if ((val > 5) && (val < 8))
    {
      switch (val)
        {
        case 6:
          tmp = 1;
          break;
        case 7:
          tmp = 2;
          break;
        }
      return tmp;
    }
  return 0;
}
