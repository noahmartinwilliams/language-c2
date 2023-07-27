# 1 "pr52318.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52318.c"




int c;
char *p;

void
foo (int i)
{
  char a[2];
  char b[20];
  p = __builtin___stpcpy_chk (a, "", 2);
  p = __builtin___stpcpy_chk (&b[16], i ? "e" : "jkl", 4);
  if (c)
    foo (i);
}
