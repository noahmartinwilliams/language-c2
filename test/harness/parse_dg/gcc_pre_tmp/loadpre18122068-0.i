# 1 "loadpre18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre18.c"


typedef int type[2];
int main(type *a, int argc)
{
  int d, e;


  d = (*a)[argc];
  if (argc)
      argc++;
  e = (*a)[argc];
  return d + e;
}
