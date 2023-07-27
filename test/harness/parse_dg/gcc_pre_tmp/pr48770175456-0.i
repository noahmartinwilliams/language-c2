# 1 "pr48770.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48770.c"





int test_goto2 (int f)
{
  int i;
  for (i = 0; ({_Bool a = i < 10;a;}); i++)
  {
    if (i == f)
      goto lab2;
  }
  return 4;
lab2:
  return 8;
}

int main ()
{
  test_goto2 (30);
  return 0;
}
