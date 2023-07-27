# 1 "20020219-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020219-1.c"
# 23 "20020219-1.c"
extern void abort (void);
extern void exit (int);
struct A {
  int a[10000][10000];
};
int b[2] = { 213151, 0 };

void foo (struct A *x, int y)
{
  if (x->a[9999][9999] != x->a[y][y])
    abort ();
  if (x->a[9999][9999] != 213151)
    abort ();
}

int main (void)
{
  struct A *x;
  asm ("" : "=r" (x) : "0" (&b[1]));
  foo (x - 1, 9999);
  exit (0);
}
