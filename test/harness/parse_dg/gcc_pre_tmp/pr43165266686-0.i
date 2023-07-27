# 1 "pr43165.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43165.c"




struct __attribute__((packed)) S
{
  unsigned char a;
  unsigned short b;
  unsigned short c;
  unsigned d : 24;
};

void
foo (struct S p)
{
  for (; p.c; p.c++)
    ;
}
