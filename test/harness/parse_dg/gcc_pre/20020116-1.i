# 1 "20020116-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020116-1.c"






static char a;
char *b;

void foo (void)
{
  register char *c;

  c = b;
  *c = a;
}
