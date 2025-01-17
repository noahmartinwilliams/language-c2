# 1 "const-volatile.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "const-volatile.c"




int i __attribute__((used));
const int ci __attribute__((used));
volatile int vi;
const volatile int cvi;

int *pi __attribute__((used));
const int *pci __attribute__((used));
volatile int *pvi __attribute__((used));
const volatile int *pcvi __attribute__((used));

int * const cip __attribute__((used));
int * volatile vip;
int * const volatile cvip;

volatile struct
{
  const long cli;
  const signed char csc;
} vs;

struct foo
{
  const long cli;
  const signed char csc;
};

struct bar
{
  short s;
  const short cs;
  volatile short vs;
  const volatile short cvs;
  volatile long long vll;
};

struct bar bar __attribute__((used));
struct foo foo __attribute__((used));
const struct foo cfoo __attribute__((used));
volatile struct foo vfoo;
const volatile struct foo cvfoo;

typedef volatile signed char score;

score s;
const score cs;

static __attribute__((noclone, noinline)) int
f (const char *progname, volatile struct foo *dummy, const score s)
{
  return progname == 0 || dummy == 0 || dummy->csc == s;
}

int
main (int argc, char **argv)
{
  score as = argc;
  struct foo dummy = { 1, 1 };
  return f (argv[0], &dummy, as) - 1;
}
