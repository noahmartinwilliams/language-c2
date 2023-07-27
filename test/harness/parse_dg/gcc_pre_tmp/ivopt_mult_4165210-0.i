# 1 "ivopt_mult_4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_mult_4.c"







long foo(long* p, long* p2, int N1, int N2)
{
  unsigned long i = 0;
  long* p_limit2 = p2 + N2;
  long s = 0;
  while (i < N1)
    {
      p2++;
      i += 16;
      if (p2 > p_limit2)
        break;
     s += p[i];
  }
  return s;
}
