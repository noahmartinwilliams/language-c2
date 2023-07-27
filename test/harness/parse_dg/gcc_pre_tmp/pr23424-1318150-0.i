# 1 "pr23424-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23424-1.c"

extern char *x;
extern void foo (void);
void f (char *s, char *se, char *mp, char *y)
{
  while (s != se)
    {
      char *p;
      foo ();
      p = s + *mp;
      *y++ = *p;
      s = p;
    }

  x = s;
}
