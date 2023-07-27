# 1 "scev-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-6.c"



int main()
{
  int i;
  signed char result = 0;
  for (i = 0; i != 8000; ++i)
    {
      int tem = result;
      tem = tem + 2;
      result = tem;
    }
  if (__builtin_abs ((int)(signed char)((unsigned char ) result + 128)) != 0)
    __builtin_abort ();
  return 0;
}
