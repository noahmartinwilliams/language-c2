# 1 "20000707-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20000707-1.c"



extern void foo(void *here);
extern inline void bar(void)
{
  __label__ here;
  foo(&&here);
here:
  ;
}

void baz(void)
{
  bar();
}
