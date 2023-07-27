# 1 "pr61854-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61854-5.c"
# 9 "pr61854-5.c"
int
main (void)
{
  if (__builtin_memcmp ("", "//", 3) != 0)
    __builtin_abort ();
  return 0;
}
