# 1 "pr55525_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55525_0.c"



char s[sizeof (char *)];
int main(void)
{
  return strcmp(&s[1], "foo");
}
