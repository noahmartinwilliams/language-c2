# 1 "pr49235.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49235.c"




void
foo (void)
{
  unsigned i;
  unsigned *p = 0;
  for (i = 0; i < 4; ++i)
    *p++ = 0;
  for (i = 0; i < 4; ++i)
    *p++ = 0;
}

void
bar (void)
{
  unsigned i;
  unsigned *p = (unsigned *) (unsigned int) 0x12340000;
  for (i = 0; i < 4; ++i)
    *p++ = 0;
  for (i = 0; i < 4; ++i)
    *p++ = 0;
}
