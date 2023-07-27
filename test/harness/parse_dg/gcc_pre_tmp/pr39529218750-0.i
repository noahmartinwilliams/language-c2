# 1 "pr39529.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39529.c"


void
foo (void)
{
  char a[1024];
  char *p = &a[0];
  char *p2;

  p2 = p + 1024;
  do
    {
      p += 2;
      *(p-2) = 1;
      *(p-1) = 1;
    } while (p < p2);
}
