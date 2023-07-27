# 1 "pr39874.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39874.c"



extern void func();

void test1(char *signature)
{
  char ch = signature[0];
  if (ch == 15 || ch == 3)
  {
    if (ch == 15) func();
  }
}


void test2(char *signature)
{
  char ch = signature[0];
  if (ch == 15 || ch == 3)
  {
    if (ch > 14) func();
  }
}
