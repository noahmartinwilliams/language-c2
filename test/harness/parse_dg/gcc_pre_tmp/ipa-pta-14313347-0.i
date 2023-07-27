# 1 "ipa-pta-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-14.c"



struct X {
    int i;
    void *p;
};

static void * __attribute__((noinline,noclone))
foo(struct X *q, void *p)
{
  struct X b;
  b.p = p;
  *q = b;
  return q->p;
}
extern void abort (void);
int main()
{
  struct X a, c;
  void *p;
  a.p = (void *)&c;
  p = foo(&a, &a);


  ((struct X *)p)->p = (void *)0;
  if (a.p != (void *)0)
    abort ();
  return 0;
}
