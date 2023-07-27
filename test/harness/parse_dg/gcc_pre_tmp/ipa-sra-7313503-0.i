# 1 "ipa-sra-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-7.c"



typedef unsigned int myint __attribute__((aligned(1)));

typedef struct __attribute__((packed)) S {
  unsigned a, b, c;
} SS;

typedef SS __attribute__((aligned(1))) SSS;


static unsigned int __attribute__ ((noinline))
get_a (SSS *p)
{
  return p->a;
};

static int __attribute__ ((noinline, noclone))
foo (SS *p)
{
  int r = (int) get_a(p) + 2;
  return r;
}

char buf[512];

static SSS * __attribute__ ((noinline, noclone))
get_sss (void)
{
  return (SSS *)(buf + 1);
}


int
main(int argc, char *argv[])
{
  SSS *p = get_sss();
  if (foo(p) != 2)
    __builtin_abort ();
  return 0;
}
