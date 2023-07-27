# 1 "pr61045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61045.c"



int main ()
{
  int a = 0;
  int b = 0x7fffffff;
  int t = (a - 2) > (b - 1);
  if (t != 0)
    __builtin_abort();
  return 0;
}
