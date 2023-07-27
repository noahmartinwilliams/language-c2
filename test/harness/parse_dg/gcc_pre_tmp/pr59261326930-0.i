# 1 "pr59261.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59261.c"




typedef signed char V __attribute__((vector_size (8)));

void
foo (V *a, V *b)
{
  *a = *b * 3;
}

void
bar (V *a, V *b)
{
  *a = *b * 4;
}
