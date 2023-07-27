# 1 "reassoc-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-5.c"


extern int printf (const char *, ...);
int main(int argc, int b)
{

  int i;
  for (i = 0; i < 50; i++)
    {
      int a = b + i;
      int c = a - i;
      int d = argc + b;
      printf ("%d %d\n", c,d);
    }
}
