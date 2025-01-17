# 1 "ftrapv-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ftrapv-2.c"
# 13 "ftrapv-2.c"
extern void abort(void);
extern int abs(int);
extern long labs(long);

int __attribute__((noinline))
iabsv(int a)
{
  return abs(a);
}

int __attribute__((noinline))
iaddv(int a, int b)
{
  return a + b;
}

int __attribute__((noinline))
isubv(int a, int b)
{
  return a - b;
}

int __attribute__((noinline))
imulv(int a, int b)
{
  return a * b;
}

int __attribute__((noinline))
inegv(int a)
{
  return -a;
}

long __attribute__((noinline))
labsv(long a)
{
  return labs(a);
}

long __attribute__((noinline))
laddv(long a, long b)
{
  return a + b;
}

long __attribute__((noinline))
lsubv(long a, long b)
{
  return a - b;
}

long __attribute__((noinline))
lmulv(long a, long b)
{
  return a * b;
}

long __attribute__((noinline))
lnegv(long a)
{
  return -a;
}

int main(void)
{
  if (iabsv (-1) != 1)
    abort ();

  if (iaddv (2,-3) != -1)
    abort ();

  if (isubv (2,3) != -1)
    abort ();

  if (imulv (-2,3) != -6)
    abort ();

  if (inegv (-1) != 1)
    abort ();

  if (labsv (-1L) != 1L)
    abort ();

  if (laddv (2L,-3L) != -1L)
    abort ();

  if (lsubv (2L,3L) != -1L)
    abort ();

  if (lmulv (-2L,3L) != -6L)
    abort ();

  if (lnegv (-1L) != 1L)
    abort ();

  return 0;
}
