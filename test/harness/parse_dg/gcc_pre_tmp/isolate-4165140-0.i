# 1 "isolate-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isolate-4.c"





extern void foo(void *) __attribute__ ((__nonnull__ (1)));

int z;

void
com (int a)
{
    foo (a == 42 ? &z : (void *) 0);
}

void
bar (void)
{
  foo ((void *)0);
}
