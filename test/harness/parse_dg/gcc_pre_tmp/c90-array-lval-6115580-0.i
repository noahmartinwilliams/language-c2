# 1 "c90-array-lval-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-array-lval-6.c"







struct s { char c[1]; };

extern struct s foo(void);

void bar(void)
{
  char *ptr = foo().c;
}
