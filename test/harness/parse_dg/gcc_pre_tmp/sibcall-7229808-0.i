# 1 "sibcall-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sibcall-7.c"
# 14 "sibcall-7.c"
extern void abort (void);

extern void recurser_void (int);
extern void track (int);

int main (void)
{
  recurser_void (0);
  return 0;
}

void recurser_void (int n)
{
  if (n == 0 || n == 7)
    track (n);

  if (n == 10)
    return;

  recurser_void (n + 1);
}

void *trackpoint;

void track (int n)
{
  char stackpos[1];

  if (n == 0)
    trackpoint = stackpos;
  else if (n != 7 || trackpoint == stackpos)
    abort ();
}
