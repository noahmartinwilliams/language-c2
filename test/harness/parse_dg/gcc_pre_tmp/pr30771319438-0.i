# 1 "pr30771.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30771.c"



int a[128];

int
main()
{
  short i;

  for (i=0; i<64; i++){
    a[i] = (int)i;
  }
  return 0;
}
