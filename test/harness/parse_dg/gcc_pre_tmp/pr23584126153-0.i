# 1 "pr23584.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23584.c"







int test1 (void)
{
  return * (volatile int *) 0x1234;
}

int test2 (void)
{
  int local = * (volatile int *) 0x1234;
  return local;
}
