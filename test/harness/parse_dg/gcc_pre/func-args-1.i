# 1 "func-args-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "func-args-1.c"





void f0(void);
void f1(int);
void f1v(int, ...);
void f2(int, int);
void f2v(int, int, ...);

struct s {
  void (*f0)(void);
  void (*f1)(int);
  void (*f1v)(int, ...);
  void (*f2)(int, int);
  void (*f2v)(int, int, ...);
} x;

void
g (int a)
{
  f0();
  x.f0();
  f0(a);
  x.f0(a);
  f0(a, a);
  x.f0(a, a);
  f1();
  x.f1();
  f1(a);
  x.f1(a);
  f1(a, a);
  x.f1(a, a);
  f1v();
  x.f1v();
  f1v(a);
  x.f1v(a);
  f1v(a, a);
  x.f1v(a, a);
  f2(a);
  x.f2(a);
  f2(a, a);
  x.f2(a, a);
  f2(a, a, a);
  x.f2(a, a, a);
  f2v(a);
  x.f2v(a);
  f2v(a, a);
  x.f2v(a, a);
  f2v(a, a, a);
  x.f2v(a, a, a);
}
