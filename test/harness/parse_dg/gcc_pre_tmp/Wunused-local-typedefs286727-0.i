# 1 "Wunused-local-typedefs.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-local-typedefs.c"
# 10 "Wunused-local-typedefs.c"
void
test0 ()
{
  typedef int foo;
  void f ()
  {
  }
}

void
test1 ()
{
  void f ()
  {
    typedef int foo;
  }
}


void
test2 ()
{
  void f ()
  {
  }
  typedef int foo;
}
