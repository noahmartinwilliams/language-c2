# 1 "pr17036-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17036-1.c"


int main ()
{
  int R, N = 4;
  unsigned int A = 2;
  signed int B = 2;
  ((B >> N) & 1) ? 1 : 0;
  ((A >> N) & 1) ? 1 : 0;
  return 0;
}
