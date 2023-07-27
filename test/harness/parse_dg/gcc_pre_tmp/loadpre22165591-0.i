# 1 "loadpre22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre22.c"


typedef int type[2];
int main(type *a, int argc)
{
  int i;
  int e;


  for (i = 0; i < argc; i++)
    {
      e = (*a)[argc];
    }
  return e;
}
