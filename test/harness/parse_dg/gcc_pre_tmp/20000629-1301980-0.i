# 1 "20000629-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20000629-1.c"



void foo(register char *p)
{
  char c, *q, *sp;
  while (1) {
    *p++=0;
    sp=p+1;
    c=*sp;
    *p++=0;
  }
}
