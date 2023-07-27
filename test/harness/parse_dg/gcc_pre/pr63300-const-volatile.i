# 1 "pr63300-const-volatile.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63300-const-volatile.c"




int
main (int argc, char **argv)
{
  const volatile int v = argc;
  return v - argc;
}
