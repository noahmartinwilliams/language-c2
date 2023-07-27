# 1 "20020418-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020418-2.c"





void bar (float);

void foo (float y, unsigned long z)
{
  int b;
  float c = y;

  for (b = 0; b < z; b++)
    {
      bar (c);
      if (c == y)
 c = -y;
      else
 c = y;
    }
}
