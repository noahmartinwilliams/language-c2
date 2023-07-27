# 1 "foldconst-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldconst-1.c"


void bar (unsigned int);

void
foo (void)
{
  char buf[1] = { 3 };
  const char *p = buf;
  const char **q = &p;
  unsigned int ch;
  switch (**q)
    {
    case 1: ch = 5; break;
    case 2: ch = 4; break;
    case 3: ch = 3; break;
    case 4: ch = 2; break;
    case 5: ch = 1; break;
    default: ch = 0; break;
    }
  bar (ch);
}
