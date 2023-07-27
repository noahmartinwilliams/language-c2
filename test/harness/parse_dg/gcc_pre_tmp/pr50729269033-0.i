# 1 "pr50729.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50729.c"



extern void abort (void);
unsigned short __attribute__((noinline))
foo (int i)
{
  if (i >= 0
      && i <= 0x400000)
    return (unsigned short)(signed char)i;
  return i;
}
int main()
{
  int i;
  for (i = 0; i < 0xffff; ++i)
    if (foo(i) != (unsigned short)(signed char) i)
      abort ();
  return 0;
}
