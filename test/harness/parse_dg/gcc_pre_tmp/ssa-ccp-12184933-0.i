# 1 "ssa-ccp-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-12.c"



void link_error (void);

struct A
{
  int a;
  int b;
};

struct A a;
const int B = 42;

void foo (int i)
{
  if (i > 10)
    a.a = 42;
  else
    {
      a.b = 21;
      a.a = a.b + 21;
    }


  if (a.a != B)
    link_error ();
}

int
main ()
{
  foo (3);
  return 0;
}
