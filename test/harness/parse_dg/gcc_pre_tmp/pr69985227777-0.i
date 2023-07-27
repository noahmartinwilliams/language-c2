# 1 "pr69985.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69985.c"

extern int printf (const char *__restrict __format, ...);
void test (void)
{

  printf ("%llu01233456789012334567890123345678901233456789012334567890123345678901233456789012334567890123345678901233456789012334567890123345678901233456789");
}
