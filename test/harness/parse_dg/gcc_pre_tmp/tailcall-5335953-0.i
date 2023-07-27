# 1 "tailcall-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailcall-5.c"



void
set_integer (void *dest, int value, int length)
{
  int tmp = value;
  __builtin_memcpy (dest, (void *) &tmp, length);
}
