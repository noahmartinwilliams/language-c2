# 1 "pr67271.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67271.c"



extern long int labs (long int j);
int
main ()
{
  long *a = (long *)"empty";
  int i = 1441516387;
  a[i] = labs (a[i]);
  return 0;
}
