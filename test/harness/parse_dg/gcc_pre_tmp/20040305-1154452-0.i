# 1 "20040305-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040305-1.c"



int abarney[2];
int afred[1];

void foo(int edx, int eax)
{
  if (eax == 100)
    {
      if (edx == 1)
        {
          abarney[0] = 5;
          abarney[1] = 6;
        }
    }
  if (eax == 100)
    {
      if (-- edx == 0)
        afred[0] = 2;
    }
}
