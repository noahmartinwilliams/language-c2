# 1 "fold-modpow2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-modpow2.c"



unsigned int
my_mod (unsigned int a, unsigned int b)
{
  return a % (1 << b);
}
