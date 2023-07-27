# 1 "ipa-clone-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-clone-1.c"





static int __attribute__ ((noinline, section ("test_section")))
foo (int arg)
{
  return 7 * arg;
}

int
bar (int arg)
{
  return foo (5);
}
