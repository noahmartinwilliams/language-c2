# 1 "pr36300-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36300-2.c"



extern void abort (void);



int main(void)
{
  long long Y, Y2;

  int U1;



  unsigned int t;

  U1 = -2147483647-1;

  Y = ((long long)(int)((unsigned int)((int)((long long)U1 * (long long)3) + 2) * (unsigned int)((int)((long long)U1 * (long long)3) + 2)) * 3);

  t = (unsigned int)((int)((long long)U1 * (long long)3) + 2);
  Y2 = ((long long)(int)(t * t) * 3);

  if (Y != Y2)
    abort ();
  return 0;
}
