# 1 "20020222-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020222-1.c"







extern void foo (void);
static char a[256];

void
bar (void)
{
  unsigned int i;
  static int b = 0;
  int c;

  if (b == 0)
    {
      b = 1;
      foo ();
      c = 0;
      for (i = 0; i < 10; i++)
 a[i + '0'] = c++;
      for (i = 'A'; i <= 'Z'; i++)
 a[i] = c++;
      a['$'] = c++;
      a['%'] = c++;
      a['.'] = c++;
      a['_'] = c++;
      for (i = 'a'; i <= 'z'; i++)
 a[i] = c++;
    }
}
