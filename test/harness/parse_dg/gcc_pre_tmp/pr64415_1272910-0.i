# 1 "pr64415_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64415_1.c"


extern int n;

void bar(char *, int);

inline void bar(char *s, int i)
{
  char *p = s;




  if (n)

    *s = 0;
}
