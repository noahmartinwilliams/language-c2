# 1 "pr69771.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69771.c"



unsigned char a = 5, c;
unsigned short b = 0;
unsigned d = 0x76543210;

void
foo (void)
{
  c = d >> ~(a || ~b);
}
