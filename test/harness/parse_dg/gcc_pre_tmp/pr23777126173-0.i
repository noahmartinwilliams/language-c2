# 1 "pr23777.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23777.c"



extern void f(char *const *);
void g (char **o)
{
  static const char *const multilib_exclusions_raw[] = { 0 };
  const char *const *q = multilib_exclusions_raw;

  f (o);
  while (*q++)
    f (o);
}
