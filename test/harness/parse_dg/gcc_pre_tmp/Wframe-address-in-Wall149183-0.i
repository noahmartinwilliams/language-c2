# 1 "Wframe-address-in-Wall.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wframe-address-in-Wall.c"





void* test_builtin_address (unsigned i)
{
  void* const ba[] = {
    __builtin_frame_address (4),
    __builtin_return_address (4)
  };

  return ba [i];
}
