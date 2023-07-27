# 1 "reg-vol-struct-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reg-vol-struct-1.c"







struct S { volatile int field; };

void
f (void)
{
  register struct S a;
  register struct S b[2];
  register struct S c __asm__("nosuchreg");
  &a;
  b;
}
