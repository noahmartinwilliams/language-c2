# 1 "falign-labels-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "falign-labels-1.c"
# 10 "falign-labels-1.c"
volatile int x;

int main(void)
{
  int y;

  x = 0;

  switch(x)
    {
    case 0:
      y = 2 * x;
      break;
    case 1:
      y = -3 * x;
      break;
    case 2:
      y = x + 5;
      break;
    case 3:
      y = x - 7;
      break;
    default:
      break;
    }

  x = y;

  return 0;
}
