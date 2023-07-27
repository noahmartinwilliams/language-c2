# 1 "Wc99-c11-compat-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wc99-c11-compat-5.c"



__extension__ struct S { int i; struct { int a; }; };
__extension__ _Noreturn void foo (void);
typedef int A;
__extension__ typedef int A;
__extension__ _Thread_local int i;
__extension__ _Static_assert (1, "foo");
__extension__ _Atomic int a;
__extension__ _Alignas (int) int aa;
enum e { E = __extension__ _Alignof (double) };

void
fn (int n)
{
  __extension__ _Generic (n, int: 0);
}
