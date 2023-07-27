# 1 "pr56997-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56997-4.c"






typedef struct s{
 unsigned char Prefix[1];
 volatile unsigned short Type;
}__attribute((__packed__,__aligned__(4))) ss;

extern volatile ss v;

void
foo (unsigned short u)
{
  v.Type = u;
}
