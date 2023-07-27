# 1 "20020220-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020220-1.c"



int foo (const char*, const char*);

void bar (void)
{
  const char *s = "bar";
  int i;
  int size = 2;
  int i = foo (s, s + size);
}
