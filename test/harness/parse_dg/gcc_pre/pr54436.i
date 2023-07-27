# 1 "pr54436.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54436.c"




static inline unsigned short
baz (unsigned short *x)
{
  union U { unsigned short a; unsigned char b[2]; } u = { *x };
  u.b[0] = ((u.b[0] * 0x0802ULL & 0x22110ULL)
     | (u.b[0] * 0x8020ULL & 0x88440ULL)) * 0x10101ULL >> 16;
  u.b[1] = ((u.b[1] * 0x0802ULL & 0x22110ULL)
     | (u.b[1] * 0x8020ULL & 0x88440ULL)) * 0x10101ULL >> 16;
  unsigned char t = u.b[0];
  u.b[0] = u.b[1];
  u.b[1] = t;
  return u.a;
}

static inline unsigned long long
bar (unsigned long long *x)
{
  union U { unsigned long long a; unsigned short b[4]; } u = { *x };
  u.b[0] = baz (&u.b[0]);
  return u.a;
}

void
foo (void)
{
  unsigned long long l = -1ULL;
  __asm volatile ("" : : "r" (bar (&l)));
}
