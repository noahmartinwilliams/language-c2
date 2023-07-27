# 1 "h8300-bit-insn-ice.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "h8300-bit-insn-ice.c"



__extension__ struct st_mstp
{
  union
  {
    unsigned short WORD;
    struct
    {
      unsigned char ACSE:1;
      unsigned char _EXDMAC:1;
      unsigned char _DMAC:1;
      unsigned char _DTC:1;
      unsigned char:2;
      unsigned char _TMR23:1;
      unsigned char _TMR01:1;
      unsigned char:2;
      unsigned char _DA:1;
      unsigned char:1;
      unsigned char _AD:1;
      unsigned char:1;
      unsigned char _TPUU:1;
      unsigned char _TPUL:1;
    } BIT;
  } CRA;
};




int
main ()
{
  (*(volatile struct st_mstp *)0xFFFDC8).CRA.WORD |= 0x4000;
  (*(volatile struct st_mstp *)0xFFFDC8).CRA.WORD ^= 0x4000;
  (*(volatile struct st_mstp *)0xFFFDC8).CRA.WORD &= 0xFEFF;
  return 0;
}
