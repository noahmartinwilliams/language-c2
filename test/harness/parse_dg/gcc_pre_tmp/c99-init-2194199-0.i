# 1 "c99-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-init-2.c"





typedef struct {
  int B;
  short C[2];
} A;
A a = { [2] = 1 };
int b[] = { .B = 1 };
A c[] = { [0].D = 1 };
int d;
int e = { d++ };
A f[2] = { [0].C[0] = 1, [2] = { 2, { 1, 2 } } };
int g[4] = { [1] = 1, 2, [6] = 5 };
int h[] = { [0 ... 3] = 5 };
int i[] = { [2] 4 };
A j = { B: 2 };

void foo (int *, A *);

void bar (void)
{
  int a[] = { d++, [0] = 1 };
  A b = { 1, { d++, 2 }, .C[0] = 3 };
  A c = { d++, { 2, 3 }, .B = 4 };

  foo (a, d ? &b : &c);
}
