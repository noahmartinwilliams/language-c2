# 1 "pr24689.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24689.c"



extern void bar (unsigned int);

int
foo (void)
{
  char buf[1] = { 3 };
  const char *p = buf;
  const char **q = &p;
  unsigned int ch;
  switch (**q)
    {
    case 1: ch = 5; break;
    default: ch = 0; break;
    }

  bar (ch);
  return ch;
}
