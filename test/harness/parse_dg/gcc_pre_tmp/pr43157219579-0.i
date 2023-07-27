# 1 "pr43157.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43157.c"
# 10 "pr43157.c"
unsigned int factorial_ (unsigned int) __asm__ ("" "factorial");

unsigned int factorial (unsigned int i)
{
  return i > 1 ? i * factorial_ (i - 1) : 1;
}

int main (void)
{
  return factorial (5);
}
