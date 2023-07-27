# 1 "pr56023.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56023.c"




void
foo (char *c)
{
  unsigned int x = 0;
  unsigned int i;

  for (i = 0; c[i]; i++)
    {
      if (i >= 5 && x != 1)
 break;
      else if (c[i] == ' ')
 x = i;
      else if (c[i] == '/' && c[i + 1] != ' ' && i)
 x = i + 1;
    }
}
