# 1 "tailrecursion-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailrecursion-2.c"


int
t(char *a)
{
 static char p[100];
 if (a)
  return t(p);
 else
  return 0;
}
