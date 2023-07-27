# 1 "Wshadow-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wshadow-1.c"







int decl1;
void foo (double decl1)
{
}

void foo1 (int d)
{
  double d;

}

void foo2 (int d)
{
  {
    double d;
  }
}

void foo3 ()
{
  int local;
  {
    int local;
  }
}
