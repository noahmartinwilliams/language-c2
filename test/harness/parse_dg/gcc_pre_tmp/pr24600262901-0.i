# 1 "pr24600.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24600.c"





char *strcpy (char *dest, const char *src);

void test (char *Line, int len)
{
  int z;

  for (z = 1; z <= len; z++)
    if (Line[z - 1])
      strcpy (Line + z + 1, Line);
}
