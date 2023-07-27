# 1 "pr47473.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47473.c"




int
main (void)
{
  long double _Complex w = 0.2L - 0.3iL;
  w = w * (0.3L - (0.0F + 1.0iF) * 0.9L);
  if (__builtin_fabsl (__real__ w + 0.21L) > 0.001L
      || __builtin_fabsl (__imag__ w + 0.27L) > 0.001L)
    __builtin_abort ();
  return 0;
}
