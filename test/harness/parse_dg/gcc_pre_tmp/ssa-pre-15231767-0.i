# 1 "ssa-pre-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-15.c"





extern unsigned int strlen (const char *);

unsigned int mystrlen (const char *s)
{
  if (!s)
    s = "";
  return strlen(s);
}
