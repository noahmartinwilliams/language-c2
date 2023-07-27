# 1 "h8300-bit-insn-ice2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "h8300-bit-insn-ice2.c"







int
main (void)
{
  (*(volatile unsigned char*)0xFFFFC9) = (*(volatile unsigned char*)0xFFFDC8) & ~0x01;
  (*(volatile unsigned char*)0xFFFFC9) = (*(volatile unsigned char*)0xFFFDC8) ^ ~0xFE;
  (*(volatile unsigned char*)0xFFFFC9) = (*(volatile unsigned char*)0xFFFDC8) | ~0xFE;
  return 0;
}
