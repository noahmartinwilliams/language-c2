# 1 "stack-layout-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stack-layout-2.c"


void bar( char *);
int foo()
{
  int i=0;
  {
    char a[8000];
    bar(a);
    i += a[0];
  }
  {
    char a[8192];
    char b[32];
    bar(a);
    i += a[0];
    bar(b);
    i += a[0];
  }
  return i;
}
