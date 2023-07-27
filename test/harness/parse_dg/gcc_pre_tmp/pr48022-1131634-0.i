# 1 "pr48022-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48022-1.c"




int
foo (const char *x)
{
  unsigned long l = 1;
  const unsigned char *s = (const unsigned char *) (const char *) (x);
  int r = s[0] - ((const unsigned char *) (const char *) ("/"))[0];
  if (l > 0 && r == 0)
    r = (s[1] - ((const unsigned char *) (const char *) ("/"))[1]);
  return r;
}
