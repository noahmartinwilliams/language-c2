# 1 "opt-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-11.c"




__extension__ typedef unsigned int size_t;

extern void abort (void);
extern void *memset (void *, int, size_t);

struct A
{
  char pad[48];
  int i;
  int pad2;
  int j;
};
__thread struct A a;

int *
__attribute__((noinline))
foo (void)
{
  return &a.i;
}

int
main (void)
{
  int *p = foo ();
  memset (&a, 0, sizeof (a));
  a.i = 6;
  a.j = 8;
  if (p[0] != 6 || p[1] != 0 || p[2] != 8)
    abort ();
  return 0;
}
