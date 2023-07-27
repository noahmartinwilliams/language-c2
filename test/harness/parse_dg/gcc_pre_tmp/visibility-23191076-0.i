# 1 "visibility-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-23.c"







extern void foo () __attribute__((weak,visibility("hidden")));
int
main()
{
  if (foo)
    foo ();
  return 0;
}
