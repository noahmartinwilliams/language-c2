# 1 "transparent-union-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "transparent-union-5.c"




extern void abort (void);

union wait { int w_status; };

typedef union
{
  union wait *uptr;
  int *iptr;
} WAIT_STATUS __attribute__ ((__transparent_union__));

int status;
union wait wstatus;

void __attribute__((noinline))
test1 (WAIT_STATUS s)
{
  if (s.iptr != &status)
    abort ();
}

void __attribute__((noinline))
test2 (WAIT_STATUS s)
{
  if (s.uptr != &wstatus)
    abort ();
}

int main()
{
  test1 (&status);
  test2 (&wstatus);
  return 0;
}
