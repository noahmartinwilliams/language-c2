# 1 "pr45849.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45849.c"




extern void bar (void);

void
foo (long repllen, char *rp)
{
  char *matchend;
  char *scan;
  long len;
  char *matchstart;
  char *text;
  char *t;

  repllen--;

  for (;;)
    {
      matchstart = t + rp[0];
      matchend = rp;
      len = matchstart - text + repllen * (matchend - matchstart);
      while (len)
 ;
      for (scan = text; scan != rp; scan++)
 bar ();
      if (matchstart)
 text = matchend;
    }
}
