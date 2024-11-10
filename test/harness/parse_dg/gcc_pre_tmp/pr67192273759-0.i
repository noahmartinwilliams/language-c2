# 1 "pr67192.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67192.c"




volatile int cnt = 0;

__attribute__((noinline, noclone)) static int
last (void)
{
  return ++cnt % 5 == 0;
}

__attribute__((noinline, noclone)) static void
do_it (void)
{
  asm volatile ("" : : "r" (&cnt) : "memory");
}

__attribute__((noinline, noclone)) static void
f1 (void)
{
  for (;; do_it())
    {
      if (last ())
 break;
    }
  do_it ();
}

__attribute__((noinline, noclone)) static void
f2 (void)
{
  while (1)
    {
      if (last ())
 break;
      do_it ();
    }
  do_it ();
}

__attribute__((noinline, noclone)) static void
f3 (void)
{
  for (;; do_it())
    if (last ())
      break;
  do_it ();
}

__attribute__((noinline, noclone)) static void
f4 (void)
{
  while (1)
    if (last ())
      break;
    else
      do_it ();
  do_it ();
}

void (*volatile fnp1) (void) = f1;
void (*volatile fnp2) (void) = f2;
void (*volatile fnp3) (void) = f3;
void (*volatile fnp4) (void) = f4;

int
main ()
{
  asm volatile ("" : : "r" (&fnp1) : "memory");
  asm volatile ("" : : "r" (&fnp2) : "memory");
  asm volatile ("" : : "r" (&fnp3) : "memory");
  asm volatile ("" : : "r" (&fnp4) : "memory");
  fnp1 ();
  fnp2 ();
  fnp3 ();
  fnp4 ();
  return 0;
}
