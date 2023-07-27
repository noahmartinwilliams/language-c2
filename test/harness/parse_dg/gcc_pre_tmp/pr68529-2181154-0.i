# 1 "pr68529-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68529-2.c"



void bar(char *s);
int foo(unsigned short l)
{
  char c[10000] = {};
  unsigned short nchar = 9999;

  if (nchar <= l)
    return -1;

  while(nchar-- != l)
    {
      c[nchar] = 'A';
    }

  bar (c);
  return 0;
}
