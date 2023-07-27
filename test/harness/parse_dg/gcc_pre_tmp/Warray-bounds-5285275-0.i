# 1 "Warray-bounds-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-5.c"




extern int printf (__const char *__restrict __format, ...);

static int f2(char formatstr[10][100])
{
  int anz;
  for( anz = 0; anz < 10; ++anz ) {
    printf( "%d %s\n", anz, formatstr[anz] );
  }
  return anz;
}


static char formatstr[10][100];
int main( void )
{
  int anz;
  anz = f2(formatstr);
  printf( "   %d\n",anz);
  return 0;
}
