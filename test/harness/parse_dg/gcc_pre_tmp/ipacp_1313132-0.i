# 1 "ipacp_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipacp_1.c"
void abort (void);
extern int a;

__attribute__ ((noinline))
void
clone_me (int *ptr)
{
  if (ptr != &a)
    abort ();
  if (!__builtin_constant_p (ptr != &a))
    abort ();
}
