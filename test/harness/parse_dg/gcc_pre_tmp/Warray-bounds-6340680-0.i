# 1 "Warray-bounds-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-6.c"




extern int printf (__const char *__restrict __format, ...);

static int f3(int v)
{
  int i,j = 0;
  for (i = 0; i <= v; i++)
    j++;
  return j;
}

static int f2(char formatstr[10][100]) {
  printf( "%d %s\n", 0, formatstr[f3(0)] );
  printf( "%d %s\n", 1, formatstr[f3(1)] );
  printf( "%d %s\n", 2, formatstr[f3(2)] );
  printf( "%d %s\n", 3, formatstr[f3(3)] );
  return 3;
}

static char formatstr[10][100];
int main( void ) {
  int anz;
  anz = f2(formatstr);
  printf( "   %d\n",anz);
  return 0;
}
