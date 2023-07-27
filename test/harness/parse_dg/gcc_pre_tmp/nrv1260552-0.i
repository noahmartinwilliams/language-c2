# 1 "nrv1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nrv1.c"




void abort (void);

struct A
{
  int i[100];
};

struct A a1;

struct A f ()
{
  struct A a2;
  a2.i[0] = 42;

  if (a1.i[0] != 0)
    abort ();
  return a2;
}

int main()
{
  a1 = f();
  return 0;
}
