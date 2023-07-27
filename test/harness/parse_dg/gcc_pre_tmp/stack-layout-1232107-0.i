# 1 "stack-layout-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stack-layout-1.c"


union U {
  int a;
  float b;
};
struct A {
  union U u1;
  char a[100];
};
void bar (struct A *);
void foo ()
  {
    {
      struct A a;
      bar (&a);
    }
    {
      struct A a;
      bar (&a);
    }
  }
