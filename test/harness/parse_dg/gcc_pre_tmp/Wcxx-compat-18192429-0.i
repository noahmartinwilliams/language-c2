# 1 "Wcxx-compat-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-18.c"


enum E1 { A };
enum E2 { B };
int
f1 (int i)
{
  return (int) (i ? A : B);
}
extern enum E1 f2();
int
f3 (int i)
{
  return (int) (i ? f2 () : B);
}
