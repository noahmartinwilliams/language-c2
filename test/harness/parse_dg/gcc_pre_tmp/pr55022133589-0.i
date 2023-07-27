# 1 "pr55022.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55022.c"



extern void abort (void);

void __attribute__((noinline,noclone))
f(int *limit, int minLen, int maxLen)
{
  int i;

  for (i = minLen; i <= maxLen; i++) {
      limit[i] = i;
  }
}

int main()
{
  int limit[256], i;
  f (limit, 0, 255);
  for (i = 0; i < 256; ++i)
    {
      if (limit[i] != i)
 abort ();
      __asm__ volatile ("" : : : "memory");
    }
  return 0;
}
