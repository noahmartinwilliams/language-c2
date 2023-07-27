# 1 "reduction-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reduction-1.c"



struct S {};
void foo (void *, void *);
void bar (void *, void *);
void baz (void *);
#pragma omp declare reduction(+:struct S:foo (&omp_out, &omp_in))initializer(bar(&omp_priv, &omp_orig))

void
test (void)
{
  struct S b[10];
#pragma omp parallel reduction(+:b[0:5])
    baz (b);
#pragma omp parallel reduction(+:b[:10])
    baz (b);
#pragma omp parallel reduction(+:b)
    baz (b);
}
