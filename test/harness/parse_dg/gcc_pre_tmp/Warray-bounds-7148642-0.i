# 1 "Warray-bounds-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-7.c"



char *p;

int main()
{
  p = "";
  if (p[0] == 0
      || (p[0] == '_' && p[1] == 0))
    return 0;
  return 1;
}
