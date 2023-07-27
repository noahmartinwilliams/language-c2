# 1 "pr46076.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46076.c"



extern void link_error (void);

typedef unsigned char(*Calculable)(void);

static unsigned char one() { return 1; }
static unsigned char two() { return 2; }

static int
print(Calculable calculate)
{
  return calculate() + calculate() + 1;
}

int
main()
{


  if (print(one) != 3)
    link_error ();
  if (print(two) != 5)
    link_error ();
  return 0;
}
