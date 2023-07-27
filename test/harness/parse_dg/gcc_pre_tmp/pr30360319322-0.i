# 1 "pr30360.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30360.c"






extern void abort (void);

int
main (void)
{
  _Complex double a = 1.0 + 1.0 * (__extension__ 1.0iF), b = 0.0, c;
  asm ("" : "=m" (a) : "m" (a));
  asm ("" : "=m" (b) : "m" (b));
  c = a / b;
  if (!__builtin_isinf (__real__ c) && !__builtin_isinf (__imag__ c))
    abort ();
  a = 0.0;
  asm ("" : "=m" (a) : "m" (a));
  asm ("" : "=m" (b) : "m" (b));
  c = a / b;
  if (!__builtin_isnan (__real__ c) || !__builtin_isnan (__imag__ c))
    abort ();
  return 0;
}
