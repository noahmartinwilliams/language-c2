# 1 "nonnull-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nonnull-2.c"




extern void func1 () __attribute__((nonnull));

extern void func2 (char *) __attribute__((nonnull(2)));

extern void func3 (char *) __attribute__((nonnull(foo)));

extern void func4 (int) __attribute__((nonnull(1)));

void
foo (void)
{
}
