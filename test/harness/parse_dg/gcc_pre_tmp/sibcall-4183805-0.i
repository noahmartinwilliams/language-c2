# 1 "sibcall-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sibcall-4.c"
# 18 "sibcall-4.c"
extern void abort (void);
extern void exit (int);
# 29 "sibcall-4.c"
static void recurser_void1 (void);
static void recurser_void2 (void);
extern void track (void);

int n = 0;
int main ()
{
  recurser_void1 ();
  exit (0);
}





static void __attribute__((noinline))
recurser_void1 (void)
{
  if (n == 0 || n == 7 || n == 8)
    track ();

  if (n == 10)
    return;
  n++;
  recurser_void2 ();
}

static void __attribute__((noinline))
recurser_void2 (void)
{
  if (n == 0 || n == 7 || n == 8)
    track ();

  if (n == 10)
    return;
  n++;
  recurser_void1 ();
}

void *trackpoint;

void __attribute__ ((noinline))
track ()
{
  char stackpos[1];

  if (n == 0)
    trackpoint = stackpos;
  else if ((n != 7 && n != 8) || trackpoint != stackpos)
    abort ();
}
