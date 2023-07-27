# 1 "pr66894.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66894.c"


short a, b;

int
main ()
{
  for (; a != 1; a += 3)
    {
      int c = 0;
      for (; c < 2; c++)
 if (a)
   {
     char d = a;
     b = d ? 1 / d : 0;
   }
 else
   break;
    }
  return 0;
}
