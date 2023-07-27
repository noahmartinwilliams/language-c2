# 1 "pr67077.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67077.c"



unsigned char buffer[8];
unsigned long
foo (void)
{
  unsigned long i;
  i = buffer[0];
  if (i >= 8)
    return i - 7;
  i++;
  while (i > 8)
    {
      if (buffer[i-1] != 0)
        return 0;
      i--;
    }
  return 1;
}
