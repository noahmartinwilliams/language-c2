# 1 "pr23623.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23623.c"
# 9 "pr23623.c"
extern struct
{
  unsigned int b : 1;
  unsigned int : 31;
} __attribute__((aligned(4))) bf1;

extern volatile struct
{
  unsigned int b : 1;
  unsigned int : 31;
} __attribute__((aligned(4))) bf2;

extern struct
{
  volatile unsigned int b : 1;
  volatile unsigned int : 31;
} __attribute__((aligned(4))) bf3;

void writeb(void)
{
  bf1.b = 1;
  bf2.b = 1;
  bf3.b = 1;
}

extern unsigned int x1, x2, x3;

void readb(void)
{
  x1 = bf1.b;
  x2 = bf2.b;
  x3 = bf3.b;
}
