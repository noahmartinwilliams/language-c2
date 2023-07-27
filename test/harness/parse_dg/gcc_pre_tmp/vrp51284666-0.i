# 1 "vrp51.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp51.c"





void
v4 (unsigned a, unsigned b)
{
  if (a < 0x1000) return;
  if (a > 0x1000) return;
  if (b < 0x0110) return;

  if (!__builtin_constant_p ((a|b) >= 0x01000))
    __asm__("vrp.bug.always.true");

  if (__builtin_constant_p ((a|b) >= 0x10000))
    __asm__("vrp.bug.not.always.true");
}

void
u4 (unsigned n)
{
  if (n > 0x10111) return;
  if (n < 0x10101) return;

  if (!__builtin_constant_p (n & 0x00100))
    __asm__("vrp.bug.always.true");

  if (__builtin_constant_p (n & 0x00001))
    __asm__("vrp.bug.not.always.true");

  if (!__builtin_constant_p (n & 0x01000))
    __asm__("vrp.bug.always.false");
}

void
u5 (unsigned n)
{
  struct s {unsigned exp:8;} x;
  x.exp = n;
  if (__builtin_constant_p(((n + 1) & 255) > 1))
    __asm__("vrp.bug.not.always.true");
}

void
v5 (int a, int b)
{
  if (a < 0x1000) return;
  if (a > 0x1000) return;
  if (b < 0x0110) return;

  if (!__builtin_constant_p ((a|b) >= 0x01000))
    __asm__("vrp.bug.always.true");

  if (__builtin_constant_p ((a|b) >= 0x10000))
    __asm__("vrp.bug.not.always.true");
}
