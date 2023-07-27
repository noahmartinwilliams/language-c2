# 1 "pr66185.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66185.c"


unsigned int a;
int b[5], c;

int
main ()
{
  for (c = 0; c < 4; c++)
    b[c] = b[c+1] > ((b[0] > 0) > a);

  return 0;
}
