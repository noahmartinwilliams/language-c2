# 1 "20030717-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030717-1.c"



extern void abort (void);

int zero (void)
{
  return 0;
}

int one (void)
{
  return 1;
}

int main (void)
{
  int i = 1;
  int r = (i ? one : zero)();
  if (r != 1)
    abort();
  return 0;
}
