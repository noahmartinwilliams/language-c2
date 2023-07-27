# 1 "reassoc-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-4.c"


float a, b, c, d;
extern int printf (const char *, ...);
int main(void)
{
  float e;
  float f;

  e = a + b;
  e = e + c;
  f = c + a;
  f = f + b;
  printf ("%f %f\n", e, f);
}
