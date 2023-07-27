# 1 "ssa-sink-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-3.c"


extern void foo(int a);
int
main (int argc)
{
  int a;
  a = argc + 1;
  if (argc + 3)
    {
      foo (a);
    }
}
