# 1 "sibcall-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sibcall-3.c"
# 18 "sibcall-3.c"
extern void abort (void);
extern void exit (int);
# 29 "sibcall-3.c"
static void recurser_void1 (int);
static void recurser_void2 (int);
extern void track (int);

int main ()
{
  recurser_void1 (0);
  exit (0);
}





static void __attribute__((noinline))
recurser_void1 (int n)
{
  if (n == 0 || n == 7 || n == 8)
    track (n);

  if (n == 10)
    return;

  recurser_void2 (n + 1);
}

static void __attribute__((noinline))
recurser_void2 (int n)
{
  if (n == 0 || n == 7 || n == 8)
    track (n);

  if (n == 10)
    return;

  recurser_void1 (n + 1);
}

void *trackpoint;

void __attribute__ ((noinline))
track (int n)
{
  char stackpos[1];

  if (n == 0)
    trackpoint = stackpos;
  else if ((n != 7 && n != 8) || trackpoint != stackpos)
    abort ();
}
