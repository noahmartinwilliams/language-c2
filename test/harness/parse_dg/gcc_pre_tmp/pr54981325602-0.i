# 1 "pr54981.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54981.c"



extern void bar(unsigned *, char *);

void foo(char *s)
{
  unsigned i;
  char t[2];

  bar(&i, t);

  for (i = 0; i < 2; i++)
    s[i] = t[i];
}
