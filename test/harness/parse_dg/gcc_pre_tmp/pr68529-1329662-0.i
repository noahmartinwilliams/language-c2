# 1 "pr68529-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68529-1.c"



void bar(char *s);
int foo()
{
  char c[10000] = {};
  unsigned short nchar = 9999;

  while(nchar-- != 0)
    {
      c[nchar] = 'A';
    }

  bar (c);
  return 0;
}
