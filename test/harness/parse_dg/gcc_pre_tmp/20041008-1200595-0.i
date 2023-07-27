# 1 "20041008-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041008-1.c"



struct A {
    int x;
    int y;
};

baz (struct A *a)
{
  a->x = 3;
  a->y = 2;
}

foo (int i)
{
  struct A a;


  baz (&a);

  if (i > 10)
    a.x = i;
  else
    a.x = i;


  if (a.x != i)
    link_error ();

  return a.x;
}

main ()
{
  foo (30);
  return 0;
}
