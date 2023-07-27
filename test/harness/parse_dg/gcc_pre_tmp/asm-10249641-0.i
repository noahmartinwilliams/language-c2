# 1 "asm-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-10.c"




void
f (int i)
{
  asm ("" : : "m"(i += 1));
  asm ("" : : "m"(i++));
  asm ("" : : "m"(++i));
  asm ("" : : "m"(i = 0));
}
