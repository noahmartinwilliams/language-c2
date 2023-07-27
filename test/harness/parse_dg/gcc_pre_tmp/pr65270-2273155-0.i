# 1 "pr65270-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65270-2.c"



struct a
{
  int a[100];
};
typedef struct a misaligned_t __attribute__ ((aligned (8)));
typedef struct a aligned_t __attribute__ ((aligned (32)));

__attribute__ ((used))
__attribute__ ((noinline))
void
t(void *a, int misaligned, aligned_t *d)
{
  int i,v;
  for (i=0;i<100;i++)
    d->a[i]+=!misaligned? ((aligned_t *)a)->a[i] : ((misaligned_t *)a)->a[i];
}
struct b {int v; misaligned_t m;aligned_t aa;} b;
aligned_t d;
int
main()
{
  t(&b.m, 1, &d);
  return 0;
}
