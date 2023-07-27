# 1 "pr34003-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34003-2.c"




extern void abort (void);

int seen = 0;

void foo (void)
{
  ++seen;
}

int main (void)
{
  extern int bar (void);
  if (bar () != 1 || seen != 1)
    abort ();
  return 0;
}
