# 1 "pr47501.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47501.c"



void
foo (void)
{
  unsigned numlen;
  unsigned foldlen;
  for (; foldlen; foldlen -= numlen)
    foo ();
}
