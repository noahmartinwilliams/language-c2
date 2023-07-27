# 1 "volatile-bitfields-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "volatile-bitfields-1.c"



extern int puts(const char *);
extern void abort(void) __attribute__((noreturn));

typedef struct {
  volatile unsigned short a:8, b:8;
} BitStruct;

BitStruct bits = {1, 2};

void check(int i, int j)
{
  if (i != 1 || j != 2) puts("FAIL"), abort();
}

int main ()
{
  check(bits.a, bits.b);

  return 0;
}
