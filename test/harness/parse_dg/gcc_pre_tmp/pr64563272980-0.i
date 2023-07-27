# 1 "pr64563.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64563.c"




int a, b, c, d, f;
unsigned int e;

void
foo (void)
{
  d = b = (a != (e | 4294967288UL));
  if (!d)
    c = f || b;
}
