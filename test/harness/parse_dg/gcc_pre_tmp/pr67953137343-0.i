# 1 "pr67953.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67953.c"



unsigned int
fn1 (signed int a)
{
  return (unsigned int) a - ((a / 3) * 3);
}

unsigned int
fn2 (signed int a)
{
  return a - ((a / 3) * 3);
}

unsigned int
fn3 (int a)
{
  return a - (unsigned) ((a / 3) * 3);
}

signed int
fn4 (int a)
{
  return (unsigned) a - (unsigned) ((a / 3) * 3);
}

int
main ()
{
  if (fn1 (-5) != -2
      || fn2 (-5) != -2
      || fn3 (-5) != -2
      || fn4 (-5) != -2)
    __builtin_abort ();
}
