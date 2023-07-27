# 1 "postincr-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "postincr-1.c"



extern void abort (void);

int i;
int c;
int *f ()
{
  ++c;
  return &i;
}

int main ()
{
  int r;
  r = (*f())++;
  if (!(r == 0 && i == 1 && c == 1))
    abort ();
  return 0;
}
