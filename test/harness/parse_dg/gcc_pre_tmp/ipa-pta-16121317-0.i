# 1 "ipa-pta-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-16.c"



struct X
{
  long l1;
  struct Y
    {
      long l2;
      int *p;
    } y;
};
int i;
static int __attribute__((noinline))
foo (struct X *x)
{
  struct Y y = x->y;
  *y.p = 0;
  i = 1;
  return *y.p;
}
extern void abort (void);
int main()
{
  struct X x;
  x.y.p = &i;
  if (foo(&x) != 1)
    abort ();
  return 0;
}
