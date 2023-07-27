# 1 "20090218_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090218_1.c"
void bar(void);
void __attribute__((noinline)) *foo1 (void)
{
  bar();
  return (void *) bar;
}
