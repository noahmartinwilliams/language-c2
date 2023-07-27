# 1 "pr59304.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59304.c"

enum EE
  {
    ONE, TWO, THREE
  };

int f (enum EE e)
{
  int r = 0;

#pragma GCC diagnostic push
#pragma GCC diagnostic error "-Wswitch-enum"

  switch (e)
    {
    case ONE:
      r = 1;
      break;
    case TWO:
      r = 2;
      break;
    case THREE:
      r = 3;
      break;
    }

#pragma GCC diagnostic pop

  switch (e)
    {
    case ONE:
      r = 1;
      break;
    case TWO:
      r = 2;
      break;
    }

  return r;
}
