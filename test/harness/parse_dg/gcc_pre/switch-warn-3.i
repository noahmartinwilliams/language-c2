# 1 "switch-warn-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-warn-3.c"



enum a { a0, a1, a2, a3 };

int error(enum a aa)
{
  switch ( aa )
  {
  case a0 ... a3:
    return 1;
  }
  return 0;
}
