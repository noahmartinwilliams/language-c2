# 1 "pr48437.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48437.c"




# 1 "../nop.h" 1
# 6 "pr48437.c" 2

int i __attribute__((used));
int main()
{
  volatile int i;
  for (i = 3; i < 7; ++i)
    {
      extern int i;
      asm volatile ("nop" : : : "memory");
    }
  return 0;
}
