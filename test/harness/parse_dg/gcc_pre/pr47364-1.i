# 1 "pr47364-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47364-1.c"


char one[50] = "ijk";
int
main (void)
{
  return __builtin_strlen (one) != 3;
}
