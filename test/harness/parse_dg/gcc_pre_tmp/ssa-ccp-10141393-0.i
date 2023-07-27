# 1 "ssa-ccp-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-10.c"







extern unsigned int strlen (const char *);
extern void bar (unsigned int);
extern int bla (void);

void foo(int i)
{
  char *s = "abcde";

  if (i)
    {
      s = "defgh";
      goto middle;
    }

start:

  bla ();

middle:

  if (bla ())
    goto start;

  bar (strlen (s));
}
