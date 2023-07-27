# 1 "c11-align-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-align-5.c"




void foo (int []);
void bar1 (int [_Alignas (double) 10]);
void bar2 (int [static _Alignas (double) 10]);
void bar3 (int [static const _Alignas (double) 10]);
void bar4 (int [const _Alignas (double) 10]);
void bar5 (int [_Alignas (0) *]);

void foo (int a[_Alignas (0) 10]) { }

void
test (void)
{
  int *_Alignas (long) p;
  int *const _Alignas (long) *q;
  struct s { int n; };
  __builtin_offsetof (struct s _Alignas (int), n);
  __typeof (long double _Alignas (0)) e;
  sizeof (int _Alignas (int));
  _Alignas (int _Alignas (float)) int t;
  __builtin_types_compatible_p (signed _Alignas (0), unsigned);
  int a[_Alignas (int) 10];
  int b[10];
  foo (b);
}
