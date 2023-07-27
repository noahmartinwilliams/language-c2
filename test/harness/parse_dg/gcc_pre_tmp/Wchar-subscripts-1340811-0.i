# 1 "Wchar-subscripts-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wchar-subscripts-1.c"





extern int a[];
int *p;
char c;
signed char sc;
unsigned char uc;

void
f (void)
{
  a[sc];
  a[uc];
  sc[a];
  uc[a];
  p[sc];
  p[uc];
  sc[p];
  uc[p];
  a[c];
  p[c];


  c[a];
  c[p];
}
