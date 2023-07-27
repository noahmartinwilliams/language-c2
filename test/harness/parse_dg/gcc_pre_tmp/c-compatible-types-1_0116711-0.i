# 1 "c-compatible-types-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c-compatible-types-1_0.c"






unsigned int a;
unsigned int *b;
void t();

void reset ()
{
  asm("":"=r"(a):"0"(0));
}
int
main()
{
  asm("":"=r"(a):"0"(1));
  asm("":"=r"(b):"0"(&a));
  t();
  return 0;
}
