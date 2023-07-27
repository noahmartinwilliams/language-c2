# 1 "pr47372-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47372-1.c"




typedef struct FILE FILE;
int _fwalk(int (*)(FILE *));
int __sflush(FILE *);
int
fflush(FILE *fp)
{
  return (_fwalk(__sflush));
}
