# 1 "pr38200.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38200.c"




typedef int (*callptr) (void);
int foo (void **x);
void foo2 (callptr *);
int (*foo_ptr) (void **x) = foo;

void
bar (void)
{
  void *ptr;
  foo2 ((callptr *) &ptr);
  *(void **) &foo_ptr = ptr;
}
