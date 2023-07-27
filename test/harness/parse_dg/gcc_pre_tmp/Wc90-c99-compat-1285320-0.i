# 1 "Wc90-c99-compat-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wc90-c99-compat-1.c"



_Bool b;
_Complex double c = __builtin_complex (0.0, 0.0);
long long l;
struct A { int i; char a[]; };
struct { long int b: 2; } s;
const const int i;
volatile volatile v;

struct S { int a[2]; };
extern struct S foo (void);



enum { E, };

void fn1 (char [*]);

void
fn2 (char x[static 4])
{
  int i = (int) { 1 };
  struct A a = { .i = 3 };
}

void
fn3 (int n)
{
  n = 3;
  int i;
}

void
fn4 (int n)
{
  n = 3;
  __extension__ int i;
}

void
fn5 (void)
{
  (foo ()).a[0];
}



void
fn6 (void)
{
  ;
}

void fn7 (int n, int a[n]);
