# 1 "unroll-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unroll-1.c"






extern void abort (void);

int array[6] = { 1,2,3,4,5,6 };

void foo()
{
  int i;

  for (i = 0; i < 5; i++)
    array[i] = 0;
}

int main()
{
  foo();
  if (array[0] || array [1] || array[2] || array[3] || array[4])
    abort ();
  if (array[5] != 6)
    abort ();
  return 0;
}
