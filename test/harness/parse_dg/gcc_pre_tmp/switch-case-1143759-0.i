# 1 "switch-case-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-case-1.c"

int g;

__attribute__((noinline)) void foo (int n)
{
  switch (n)
    {
    case 1:
      g++; break;
    case 2:
      g += 2; break;
    case 3:
      g += 1; break;
    case 4:
      g += 3; break;
    case 5:
      g += 4; break;
    case 6:
      g += 5; break;
    case 7:
      g += 6; break;
    case 8:
      g += 7; break;
    case 9:
      g += 8; break;
    default:
      g += 8; break;
   }
}

int main ()
{
 int i;
 for (i = 0; i < 10000; i++)
   foo ((i * i) % 5);
 return 0;
}
