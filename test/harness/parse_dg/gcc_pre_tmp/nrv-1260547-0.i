# 1 "nrv-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nrv-1.c"



void abort (void);

struct A
{
  int i[100];
};

struct A a1 __attribute__((used)), a3;

__attribute__((noinline)) struct A
f ()
{
  struct A a2;
  a2.i[0] = 42;
  if (a3.i[0] != 0)
    abort ();
  a2.i[4] = 7;
  return a2;
}

int
main ()
{
  a1 = f ();
  return 0;
}