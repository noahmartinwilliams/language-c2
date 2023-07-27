# 1 "pr49522.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49522.c"




int val1 = 0L;
volatile int val2 = 7L;
long long val3;
int *ptr = &val1;

int foo (void);

static int
func1 ()
{
  return 0;
}

static short int
func2 (short int a, unsigned int b)
{
  return !b ? a : a >> b;
}

static unsigned long long
func3 (unsigned long long a, unsigned long long b)
{
  return !b ? a : a % b;
}

void
func4 (unsigned short arg1, int arg2)
{
  for (arg2 = 0; arg2 < 2; arg2++)
    {
      *ptr = func3 (func3 (10, func2 (val3, val2)), val3);
      for (arg1 = -14; arg1 > 14; arg1 = func1 ())
 {
   *ptr = -1;
   if (foo ())
     ;
 }
    }
}
