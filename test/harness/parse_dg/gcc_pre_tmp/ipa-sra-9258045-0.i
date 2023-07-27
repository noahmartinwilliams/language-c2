# 1 "ipa-sra-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-9.c"



typedef unsigned int myint __attribute__((aligned(1)));

typedef struct S {
  unsigned a, b, c;
} SS;

typedef struct U {
  SS s[2];
} UU;

typedef UU __attribute__((aligned(1))) UUU;

static unsigned int __attribute__ ((noinline))
get_a (SS s)
{
  return s.a;
};

static int __attribute__ ((noinline, noclone))
foo (UUU *p)
{
  int r = (int) get_a(p->s[0]) + 2;
  return r;
}

char buf[512];

static UUU * __attribute__ ((noinline, noclone))
get_uuu (void)
{
  return (UUU *)(buf + 1);
}

int
main(int argc, char *argv[])
{
  UUU *p = get_uuu();
  if (foo(p) != 2)
    __builtin_abort ();
  return 0;
}
