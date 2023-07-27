# 1 "20030825-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030825-1.c"



void bla(void);

void
foo(int c, int d)
{
  goto skip;

ebef:
  goto xxx;

skip:

  if (c)
    {
xxx:;
    if (!c)
      bla ();
    }

  if (d)
    goto ebef;
}
