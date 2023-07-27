# 1 "20141029-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20141029-1.c"





struct system_periph {
  union {
    unsigned short WORD;
    struct {
      unsigned short a:1;
      unsigned short b:1;
      unsigned short :5;
      unsigned short c:1;
      unsigned short :8;
    } BIT;
  } ALL;
} __attribute__((aligned(2)));

void
foo()
{
  while (1)
    {
      (*(volatile struct system_periph *)0x81234).ALL.BIT.a = 1;
    }
}
