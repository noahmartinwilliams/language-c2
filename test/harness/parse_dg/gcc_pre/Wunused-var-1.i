# 1 "Wunused-var-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-var-1.c"



int
f1 (void)
{
  int a;
  int foo (void)
  {
    return a;
  }
  a = 1;
  return foo ();
}

void
f2 (void)
{
  int a;
  void foo (void)
  {
    a = 2;
  }
  a = 1;
  foo ();
}
