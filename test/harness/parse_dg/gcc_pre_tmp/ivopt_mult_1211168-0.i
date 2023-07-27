# 1 "ivopt_mult_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_mult_1.c"





long foo(long* p, long* p2, int N1, int N2)
{
  int i = 0;
  long* p_limit = p + N1;
  long* p_limit2 = p2 + N2;
  long s = 0;
  while (p <= p_limit)
    {
      p++;
      p2++;
      if (p2 > p_limit2)
        break;
      s += (*p);
    }
  return s;
}
