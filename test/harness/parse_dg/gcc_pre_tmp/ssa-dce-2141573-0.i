# 1 "ssa-dce-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-2.c"




static int __attribute__((noinline)) t(int a)
{
 return a+1;
}
void q(void)
{
  int i = t(1);
  if (!i)
    i = t(1);
}
