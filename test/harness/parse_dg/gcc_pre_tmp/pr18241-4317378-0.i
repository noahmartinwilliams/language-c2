# 1 "pr18241-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18241-4.c"



void abort (void);

int f(int i1243)
{
  int i[2], *i1 = i;
  i[0] = 1;
  volatile int *i2 = i1;
  i2[1] = 1;
  i1243 = 0;
  return i2[1]+i2[0];
}


int main(void)
{
  if( f(100) != 2)
   abort ();
  return 0;
}
