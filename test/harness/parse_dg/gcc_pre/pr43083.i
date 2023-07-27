# 1 "pr43083.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43083.c"


extern void baz(void);

static inline int bar(void)
{
  int i;
  for (i = 0; i < 10; i++) baz();
}

int foo(void)
{
  if (bar() != 0) return 0;
}
