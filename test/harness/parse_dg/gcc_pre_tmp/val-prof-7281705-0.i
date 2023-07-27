# 1 "val-prof-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-7.c"



extern void bzero (void *, unsigned int);

int foo(int len)
{
  char array[1000];
  bzero(array, len);
  return 0;
}

int main() {
  int i;
  for (i = 0; i < 1000; i++)
    {
      if (i > 990)
 foo(16);
      else
 foo(8);
    }
  return 0;
}
