# 1 "chkp-privatize_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-privatize_1.c"
int func1 = 10;

int
func2 (int i)
{
  func1++;
  return i + func1;
}
