# 1 "pr26983.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26983.c"






void *jmpbuf[6];

void
foo (void)
{
  __builtin_setjmp (jmpbuf);
}

int
main (void)
{
  return 0;
}
