# 1 "pr69715.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69715.c"


struct __attribute__((may_alias)) S { long long low; int high; };
struct S foo (void);
long double
bar (void)
{
  long double a;
  *(struct S *)&a = foo ();
  return a;
}
