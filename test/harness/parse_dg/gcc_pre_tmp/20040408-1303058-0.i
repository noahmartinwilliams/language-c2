# 1 "20040408-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040408-1.c"





static int eiisnan (short unsigned int *x)
{
  int i;

  if( x[i] != 0 )
    return(1);
}

static int eiisinf (unsigned short *x)
{
  if (eiisnan (x))
    return (0);

  if ((x[1] & 0x7fff) == 0x7fff)
    return (1);
}

static void toe64(short unsigned int *a, short unsigned int *b)
{
  register unsigned short *p, *q;
  unsigned short i;

  q = b + 4;

  if (eiisinf (a));

  for( i=0; i<4; i++ )
    *q-- = *p++;
}

static int asctoeg(short unsigned int *y, int oprec)
{
  unsigned short yy[13];
  char *s;

  while( *s == ' ' )
    ++s;

  toe64( yy, y );
}

long double _strtold (char *s, char **se)
{
  long double x;
  asctoeg( (unsigned short *)&x, 64 );
}
