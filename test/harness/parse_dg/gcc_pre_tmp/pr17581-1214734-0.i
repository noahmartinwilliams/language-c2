# 1 "pr17581-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17581-1.c"




void abort (void);

int foo(int x)
{
  unsigned long long tmp = 0;

  switch(x) {
    case 21:
      tmp |= 1;
      tmp |= 2;
      tmp |= 8;
      break;
    default:
      break;
  }

  return (int)tmp;
}

int main()
{
  if (foo(21) != 11)
    abort ();
  return 0;
}
