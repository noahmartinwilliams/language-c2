# 1 "noclone-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noclone-1.c"



int global_1, global_2;

__attribute__((__noclone__)) int g (int b, int c)
 {
  global_1 = b;
  global_2 = c;
}

__attribute__((__noclone__)) int f (int a)
{

  if (a > 0)
    g (a, 3);
  else
    g (a, 5);
}

int main ()
{
  f (7);
  return 0;
}
