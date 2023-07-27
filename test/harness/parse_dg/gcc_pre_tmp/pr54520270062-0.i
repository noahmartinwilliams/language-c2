# 1 "pr54520.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54520.c"


char *a;
void
fn1 ()
{
  char *p = a;
  while (p && *p != '\0')
    {
      while (*p == '\t')
 *p++ = '\0';
      if (*p != '\0')
 p = 0;
    }
}
