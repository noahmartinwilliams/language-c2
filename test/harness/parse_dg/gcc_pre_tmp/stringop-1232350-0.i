# 1 "stringop-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stringop-1.c"

int a[1000];
int b[1000];
int size=1;
int max=10000;
int
main()
{
  int i;
  for (i=0;i<max; i++)
    {
      __builtin_memcpy (a, b, size * sizeof (a[0]));
      asm("");
    }
   return 0;
}
