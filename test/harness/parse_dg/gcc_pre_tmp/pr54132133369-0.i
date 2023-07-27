# 1 "pr54132.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54132.c"


extern void abort (void);
void foo(char *p, int n)
{
  int i;
  for (i = 1; i < n; i++)
    p[i] = p[i - 1];
}
int main()
{
  char a[1024];
  a[0] = 1;
  foo (a, 1024);
  if (a[1023] != 1)
    abort ();
  return 0;
}
