# 1 "pr43000.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43000.c"



int __attribute__((noinline))
foo (long i, long j)
{
  if (i >= 1)
    if (j > -(long)(((unsigned long)(long)-1)>>1))
      {
        long x;
 j--;
 x = i + j;
 if (x >= 0)
   return 1;
      }
  return 0;
}
extern void abort (void);
int main()
{
  if (foo (1, 1) != 1)
    abort ();
  return 0;
}
