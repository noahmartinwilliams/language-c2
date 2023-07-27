# 1 "tracer-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tracer-1.c"

volatile int a, b, c;
int main ()
{
  int i;
  for (i = 0; i < 1000; i++)
    {
      if (i % 17)
 a++;
      else
 b++;
      c++;
    }
  return 0;
}
