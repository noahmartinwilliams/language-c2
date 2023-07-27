# 1 "pr33017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33017.c"




extern unsigned int strlen (const char *);
extern void abort (void);

char *
__attribute__((noinline))
foo (const char *string)
{
  int len;
  static char var[0x104];
  int off;
  len = strlen (string);
  for (off = 0; off < 64; off++)
    var[len + off + 2] = 0x57;
  return var;
}

int
main (void)
{
  char *p = foo ("abcd");
  int i;
  for (i = 0; i < 0x104; i++)
    if (p[i] != ((i >= 6 && i < 70) ? 0x57 : 0))
      abort ();
  return 0;
}
