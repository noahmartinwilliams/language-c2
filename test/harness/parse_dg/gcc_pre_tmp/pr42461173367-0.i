# 1 "pr42461.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42461.c"






extern int link_failure (int) __attribute__ ((pure));

int main (void)
{
  if (link_failure (0) < 1)
    __builtin_unreachable ();
  return 0;
}
