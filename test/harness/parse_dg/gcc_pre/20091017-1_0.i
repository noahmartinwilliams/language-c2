# 1 "20091017-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091017-1_0.c"


struct X {
    int i;
};
extern void foo (void *);
extern void abort (void);
int main ()
{
  struct X *p;
  foo(&p);
  if (p != (struct X *)0)
    abort ();
  return 0;
}
