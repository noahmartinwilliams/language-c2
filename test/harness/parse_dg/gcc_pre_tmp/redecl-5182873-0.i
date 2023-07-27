# 1 "redecl-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-5.c"






void
f (void)
{
  long z();
}

void
g (void)
{
  z();
  labs(1);
  printf("x");
}
