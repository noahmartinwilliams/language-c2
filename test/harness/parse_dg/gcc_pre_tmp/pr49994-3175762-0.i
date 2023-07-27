# 1 "pr49994-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49994-3.c"





void *
foo (int offset)
{
  switch (offset)
    {
    case 0:
      return __builtin_return_address (0);
    case 1:
      return __builtin_return_address (1);
    case 2:
      return __builtin_return_address (2);
    case 3:
      return __builtin_return_address (3);
    case 4:
      return __builtin_return_address (4);
    }
  return 0;
}
