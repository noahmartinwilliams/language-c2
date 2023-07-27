# 1 "20031021-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031021-1.c"



struct A
{
  int i : 8;
};

signed char c1, c2;
struct A a;

int main()
{
  a.i = c1;
  c2 = a.i;
  return a.i;
}
