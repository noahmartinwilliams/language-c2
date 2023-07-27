# 1 "memmove-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memmove-4.c"



typedef int w __attribute__((mode(word)));

void b(char *a, char *b, int i)
{
  __builtin_memmove (&a[i], &b[i], sizeof(w));
}
