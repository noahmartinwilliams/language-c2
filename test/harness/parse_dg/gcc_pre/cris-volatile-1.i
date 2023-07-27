# 1 "cris-volatile-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cris-volatile-1.c"
# 11 "cris-volatile-1.c"
static const unsigned long c = 0x0000FF00;
unsigned long
a1 (void)
{
  unsigned long m;
  m = *(volatile unsigned long*) 0xb00000c8;
  m &= c;
  return m;
}
extern volatile unsigned long xx;
unsigned long
a2 (void)
{
  unsigned long m;
  m = xx;
  m &= c;
  return m;
}
extern volatile unsigned long yy[];
unsigned long
a3 (void)
{
  unsigned long m;
  m = yy[3];
  m &= 0xfe00;
  return m;
}
unsigned long
ac1 (void)
{
  unsigned long m;
  m = *(volatile unsigned long*) 0xb00000c8;
  m &= 0xfe00;
  return m;
}
extern volatile unsigned long xx;
unsigned long
ac2 (void)
{
  unsigned long m;
  m = xx;
  m &= 0xfe00;
  return m;
}
extern volatile unsigned long yy[];
unsigned long
ac3 (void)
{
  unsigned long m;
  m = yy[3];
  m &= 0xfe00;
  return m;
}
extern volatile unsigned long yy[];
unsigned long
oc3 (void)
{
  unsigned long m;
  m = yy[3];
  m |= ~0xf;
  return m;
}
