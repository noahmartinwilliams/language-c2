# 1 "strlen-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlen-1.c"


extern const unsigned long base;
static inline void wreg(unsigned char val, unsigned long addr) __attribute__((always_inline));
static inline void wreg(unsigned char val, unsigned long addr)
{
   *((volatile unsigned char *) (unsigned int) (base + addr)) = val;
}
void wreg_twice(void)
{
   wreg(0, 42);
   wreg(0, 42);
}
