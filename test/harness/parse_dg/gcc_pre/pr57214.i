# 1 "pr57214.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57214.c"


extern int baz (void);
extern int foo (void) __attribute__ ((returns_twice));

void
bar (_Bool b)
{
  int buf[1];
  while (1)
    {
      _Bool x = 1;
      if (b)
 baz ();
      b = 1;
      baz ();
      x = 0;
      int i;
      while (buf[i] && i)
 i++;
      foo ();
      if (!x)
 b = 0;
    }
}
