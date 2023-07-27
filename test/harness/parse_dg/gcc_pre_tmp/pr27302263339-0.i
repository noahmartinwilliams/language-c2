# 1 "pr27302.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27302.c"


extern void link_error (void);

void test0 (int a, int b)
{
  if ((a < b) != (b > a))
    link_error ();
}

int main()
{
  test0 (1, 2);
  return 0;
}
