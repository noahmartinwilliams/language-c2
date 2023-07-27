# 1 "pr25501.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25501.c"







int
foo (int a)
{
  int b;
  int c;
  int d;

  if (a == 2)
    b = 3;
  else
    b = 5;

  c = 7;

  d = 11;

  for (;;)
    {
      if (d == 5)
 break;

      d = b;
    }

  return 13;
}
