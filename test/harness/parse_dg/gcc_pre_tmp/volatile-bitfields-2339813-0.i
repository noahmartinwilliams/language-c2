# 1 "volatile-bitfields-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "volatile-bitfields-2.c"



extern void abort(void);
struct thing {
  volatile unsigned short a: 8;
  volatile unsigned short b: 8;
} t = {1,2};

int main()
{
  t.a = 3;
  if (t.a !=3 || t.b !=2) abort();
  return 0;
}
