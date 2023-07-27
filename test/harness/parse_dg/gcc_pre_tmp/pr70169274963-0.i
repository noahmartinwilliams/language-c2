# 1 "pr70169.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70169.c"




int printf (const char *, ...);

void
foo ()
{
  unsigned char *p = (unsigned char *) &printf;
  for (;;)
    (*p)++;
}

void
bar (int x)
{
  unsigned char *p = (unsigned char *) &printf;
  int i;
  for (i = 0; i < x; i++)
    (*p)++;
}

void
baz (int x, int y)
{
  unsigned char *p = (unsigned char *) &&lab;
  int i;
  if (y)
    {
      for (i = 0; i < x; i++)
 (*p)++;
    }
  else
    {
     lab:
      asm volatile ("");
      foo ();
    }
}
