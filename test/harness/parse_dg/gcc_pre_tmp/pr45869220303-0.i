# 1 "pr45869.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45869.c"


char *
foo (unsigned int count, void **list)
{
  char *minaddr = (char *) list[0];
  unsigned int i;
  for (i = 1; i < count; i++)
    {
      char *addr = (char *) list[i];
      if (addr < minaddr)
 minaddr = addr;
    }
  return minaddr;
}
