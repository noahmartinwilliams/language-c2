# 1 "pr54669.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54669.c"






int a[10];

void
foo (void)
{
  int x;
  int i;
  for (i = 0; i < 1;)
    {
      int b[3];
      for (i = 0; i < 1; i++)
 b[i] = a[i];
      if (&x)
 a[0] = b[0];
    }
}
