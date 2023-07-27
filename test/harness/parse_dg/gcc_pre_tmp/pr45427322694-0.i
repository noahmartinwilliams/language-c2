# 1 "pr45427.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45427.c"



extern void abort (void);
int __attribute__((noinline,noclone))
foo (char *p)
{
  int h = 0;
  do
    {
      if (*p == '\0')
        break;
      ++h;
      if (p == 0)
        abort ();
      ++p;
    }
  while (1);
  return h;
}
int main()
{
  if (foo("a") != 1)
    abort ();
  return 0;
}
