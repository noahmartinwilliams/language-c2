# 1 "ifc-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-8.c"






 __attribute__((visibility("hidden"), aligned (32))) float array[4096] = {};

void test ()
{
  for (int i = 0; i < 4096; i++)
    {
      if (array[i] > (float)0.)
 array[i] = 3;
    }
}
