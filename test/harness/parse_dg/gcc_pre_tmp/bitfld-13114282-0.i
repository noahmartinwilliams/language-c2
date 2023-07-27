# 1 "bitfld-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-13.c"




int
main(void)
{
  struct X {
    int s[20] : 1;
    int *p : 2;
    int (*f)(float) : 3;
  } x;
  return 0;
}
