# 1 "reassoc-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-20.c"



unsigned int a, b, c, d;
extern int printf (const char *, ...);
int main(void)
{
  unsigned int e;
  unsigned int f;

  e = a + b;
  e = e + c;
  f = c + a;
  f = f + b;
  printf ("%d %d\n", e, f);
}
