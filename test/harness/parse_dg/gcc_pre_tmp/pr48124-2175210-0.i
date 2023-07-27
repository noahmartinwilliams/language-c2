# 1 "pr48124-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48124-2.c"


extern void abort (void);

static volatile struct S0 {
    short f3[9];
    unsigned f8 : 15;
} s = {1};
static unsigned short sh = 0x1234;

struct S0 a, b;
int vi = 0;

void func_4()
{
  s.f8 |= 1;
  sh = 15;
  if (vi) a = b;
}

int main()
{
  func_4();
  if (sh != 15)
    abort ();
  return 0;
}
