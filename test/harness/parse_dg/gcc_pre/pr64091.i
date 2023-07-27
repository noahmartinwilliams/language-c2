# 1 "pr64091.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64091.c"



extern int foo(void);

int main(void)
{
  int i, a, b;

  if (foo())
    return 0;

  for (i = 0, a = 0, b = 0; i < 3; i++, a++)
  {
    if (foo())
      break;

    if (b += a)
      a = 0;
  }

  if (!a)
    return 2;

  b += a;

  return 0;
}
