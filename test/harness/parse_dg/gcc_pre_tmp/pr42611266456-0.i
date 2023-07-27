# 1 "pr42611.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42611.c"
# 12 "pr42611.c"
struct S { int a; char b[(sizeof (unsigned int) == 1 ? 0x7f : sizeof (unsigned int) == sizeof (short) ? 0x7fff : sizeof (unsigned int) == sizeof (int) ? 0x7fffffff : sizeof (unsigned int) == sizeof (long) ? 0x7fffffffL : sizeof (unsigned int) == sizeof (long long) ? 0x7fffffffffffffffLL : 0x7fffffffffffffffLL)]; };

void
foo (void)
{
  struct S s;
  asm volatile ("" : : "r" (&s));
}
