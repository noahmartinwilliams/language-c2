# 1 "20110718-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20110718-1.c"


extern void abort (void);
struct X {



  unsigned long i;

};
unsigned long __attribute__((noinline))
foo (struct X *p)
{
  return ~p->i;
}
int main()
{
  struct X x;
  x.i = -1;
  if (foo (&x) != 0)
    abort ();
  return 0;
}
