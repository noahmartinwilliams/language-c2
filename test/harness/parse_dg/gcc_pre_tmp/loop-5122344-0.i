# 1 "loop-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-5.c"



extern int b;
int foo (int a)
{
  if (a)
    {
      b = 0;
      for(;;)
 goto L;
    }
 L:
  for(;;)
    return 0;
}
