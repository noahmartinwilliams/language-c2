# 1 "foldcast-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldcast-1.c"



typedef int ssize_t;
ssize_t foo (ssize_t x)
{
  return (ssize_t)(char *)x;
}

char *bar (char *x)
{
  return (char *)(ssize_t)x;
}
