# 1 "inline-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-16.c"



static inline unsigned int
func1(const volatile void * base, unsigned int byteOffset)
{
  volatile unsigned int *addr
    = (volatile unsigned int *)((unsigned int)base + byteOffset);
  return *addr;
}

static inline unsigned int
func2(unsigned int data)
{
    return func1(&data, 0);
}

int main(int argc, char *argv[]) {
  unsigned int b = func2(argc);

  return 0;
}
