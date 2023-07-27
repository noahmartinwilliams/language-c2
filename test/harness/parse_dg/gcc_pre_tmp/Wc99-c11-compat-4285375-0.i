# 1 "Wc99-c11-compat-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wc99-c11-compat-4.c"



struct S { int i; struct { int a; }; };
_Noreturn void foo (void);
typedef int A;
typedef int A;
_Thread_local int i;
_Static_assert (1, "foo");
_Atomic int a;
_Alignas (int) int aa;
enum e { E = _Alignof (double) };

void
fn (int n)
{
  _Generic (n, int: 0);
}
