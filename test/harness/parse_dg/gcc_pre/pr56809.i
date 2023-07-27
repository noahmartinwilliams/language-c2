# 1 "pr56809.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56809.c"




int
foo (int mode, int i)
{
  int x;

  switch (mode)
    {
    case 0:
      x = i + 1;
      break;
    case 1:
      x = i / 2;
      break;
    case 2:
      x = i * 3;
      break;
    case 3:
      x = i + 3;
      break;
    case 4:
      x = i + 5;
      break;
    default:
      x = i - 1;
    }

  return x;
}
