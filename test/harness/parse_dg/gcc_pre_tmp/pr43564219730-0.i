# 1 "pr43564.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43564.c"



static inline __attribute__ ((__always_inline__))
unsigned __clz (unsigned input)
{
  unsigned output;
  __asm__ __volatile__ ("clz %0, %1":"=r" (output):"r" (input));
}
__attribute__ ((optimize ("O2")))
void foo ()
{
  unsigned a;
  unsigned b;
  a = __clz (b);
}
