# 1 "pr52244.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52244.c"


extern void abort (void);

typedef union u_r
{
  _Bool b;
  unsigned char c;
} u_t;

u_t
bar (void)
{
  u_t u;
  u.c = 0x12;
  return u;
}

u_t __attribute__ ((noinline))
foo (void)
{
  u_t u;

  u.b = 1;
  u = bar ();

  return u;
}

int main (int argc, char **argv)
{
  u_t u = foo ();
  if (u.c != 0x12)
    abort ();
  return 0;
}
