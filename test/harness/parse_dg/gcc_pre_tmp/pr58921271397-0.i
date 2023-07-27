# 1 "pr58921.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58921.c"


int a[7];
int b;

void
fn1 ()
{
  for (; b; b++)
    a[b] = ((a[b] <= 0) == (a[0] != 0));
}

int
main ()
{
  return 0;
}
