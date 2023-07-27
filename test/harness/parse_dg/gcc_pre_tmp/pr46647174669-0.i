# 1 "pr46647.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46647.c"




int a;

int
func1 (void)
{
  __builtin_memset (&a, -1, sizeof (a));
  return 0;
}

int
func2 (void)
{
  __builtin_memset (&a, 123, sizeof (a));
  return 0;
}

int
func3 (void)
{
  __builtin_memset (&a, 0, sizeof (a));
  return 0;
}
