# 1 "sequence-pt-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sequence-pt-3.c"




void bar(int i, int j)
{
  return;
}

void foo (int i)
{
   int a = i-i++; (void)a;

   bar (i--, i++);
}
