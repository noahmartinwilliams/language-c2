# 1 "pr55481.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55481.c"


int main()
{
  signed char result = 0;
  int n;
  for (n = 0; n < 13; ++n)
    {
      int tem = result;
      tem = tem + 31;
      result = tem;
    }
  if (result != -109)
    __builtin_abort ();
  return 0;
}
