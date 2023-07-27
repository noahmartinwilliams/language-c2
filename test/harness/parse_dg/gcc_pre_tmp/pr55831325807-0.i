# 1 "pr55831.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55831.c"




int g;
short p, q;

void
foo (void)
{
  short a = p, b = q, i;

  if (a)
    {
    label:
      for (i = 0; i < 8; i++)
 b ^= a++;

      if (!b)
 g = 0;
    }
}

void
bar (void)
{
  short a = p, b = q, i;

  if (a)
    {
    label:
      for (i = 0; i < 8; i++)
 b ^= (a = a + 1);

      if (!b)
 g = 0;
    }
}
