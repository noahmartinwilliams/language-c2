# 1 "pr30473.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30473.c"





extern int sprintf (char *, const char *, ...);

void
foo (char *buf1, char *buf2)
{
  sprintf (buf1, "%s", "abcde");
  sprintf (buf2, "%s");
}
