# 1 "pr60797.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60797.c"



extern int foo __attribute__((alias("bar")));
int main()
{
  return 0;
}
