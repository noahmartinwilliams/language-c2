# 1 "pr45860.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45860.c"


void
foo (char *str, int i)
{
  static const char text[] = "";
  str[i] = 0;
  if (i & 1)
    __builtin_strcpy (str + i, text);
}
