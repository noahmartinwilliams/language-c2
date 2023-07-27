# 1 "pr48374.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48374.c"



void foo (int y)
{
  switch (y)
    {
    case 3:
    case 5:
    case 7:
    case 11:
      break;
    default:
      __builtin_unreachable ();
    }
}
