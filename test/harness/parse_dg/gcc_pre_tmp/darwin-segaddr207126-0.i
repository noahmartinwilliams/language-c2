# 1 "darwin-segaddr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "darwin-segaddr.c"





extern void abort ();

int t __attribute__((section("__TEST,__test")));

int main (void)
{



  if ((unsigned long) &t != 0x200000UL)

    abort ();
  return 0;
}
