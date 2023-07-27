# 1 "pr38245-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38245-1.c"




static inline int
f1 (int si1, int si2)
{
  return si2 == 0 ? si1 : si1 / si2;
}

static inline unsigned long long
f2 (unsigned long long ui1, unsigned long long ui2)
{
  return ui1 % ui2;
}

unsigned char g;
volatile unsigned int h;

void
f3 (void)
{
  if (!((signed char) f1 (0, f2 (g, 2123)) - 1))
    h;
}

int
main (void)
{
  f3 ();
  return 0;
}
