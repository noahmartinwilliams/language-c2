# 1 "Wc90-c99-compat-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wc90-c99-compat-6.c"



__extension__ _Bool b;
__extension__ _Complex double c = __builtin_complex (0.0, 0.0);
__extension__ long long l;
__extension__ struct A { int i; char a[]; };
__extension__ struct { long int b: 2; } s;
__extension__ const const int i;
__extension__ volatile volatile int v;
__extension__ struct S { int a[2]; };
extern struct S foo (void);
__extension__ enum { E, };
__extension__ void fn1 (char [*]);

__extension__ void
fn2 (char x[static 4])
{
  int i = (int) { 1 };
  struct A a = { .i = 3 };
}

__extension__ void
fn5 (void)
{
  (foo ()).a[0];
}

__extension__ void fn7 (int n, int a[n]);
