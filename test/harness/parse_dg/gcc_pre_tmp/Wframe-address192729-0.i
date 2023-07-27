# 1 "Wframe-address.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wframe-address.c"




void* __attribute__ ((noclone, noinline))
test_builtin_frame_address (unsigned i)
{
  void* const fa[] = {
    __builtin_frame_address (0),
    __builtin_frame_address (1),
    __builtin_frame_address (2),
    __builtin_frame_address (3),
    __builtin_frame_address (4)
  };

  return fa [i];
}


void* __attribute__ ((noclone, noinline))
test_builtin_return_address (unsigned i)
{
  void* const ra[] = {
    __builtin_return_address (0),
    __builtin_return_address (1),
    __builtin_return_address (2),
    __builtin_return_address (3),
    __builtin_return_address (4)
  };
  return ra [i];
}


int main (void)
{
  test_builtin_frame_address (0);

  test_builtin_return_address (0);

  void* const a[] = {
    __builtin_frame_address (0),
    __builtin_frame_address (1),
    __builtin_frame_address (2),
    __builtin_frame_address (3),
    __builtin_frame_address (4),

    __builtin_return_address (0),
    __builtin_return_address (1),
    __builtin_return_address (2),
    __builtin_return_address (3),
    __builtin_return_address (4)
  };

  return 0;
}
