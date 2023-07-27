# 1 "pr61762.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61762.c"



unsigned int f()
{
  static const char string[] __attribute__((aligned(sizeof(int)))) = "Private";

  unsigned int priv;
  __builtin_memcpy(&priv, &string[0], sizeof(priv));
  return priv;
}
