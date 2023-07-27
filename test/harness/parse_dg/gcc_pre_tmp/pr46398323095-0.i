# 1 "pr46398.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46398.c"


int __attribute__((noinline))
test (int token)
{
  int done = 0;
  int virtual_p = 0;
  while (!done)
    {
      if (token == 42)
 virtual_p = 1;
      else
 done = 1;
    }
  return virtual_p;
}
extern void abort (void);
int
main()
{
  if (test (0) != 0)
    abort ();
  return 0;
}
