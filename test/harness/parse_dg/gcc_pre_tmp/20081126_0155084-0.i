# 1 "20081126_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081126_0.c"




int f(void) {
  register int ri asm("edi");
  return ri;
}
