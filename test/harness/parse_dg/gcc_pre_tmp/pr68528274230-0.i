# 1 "pr68528.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68528.c"




extern void abort (void);

int main (void)
{
  int x0 = ( -0x7fffffff - 1 );
  long x1 = 0L;
  int x2 = 0;
  int t = ( 0 || ( ( -0x7fffffff - 1 ) - (int) ( x0 - x1 ) ) );

  if ( t != 0 ) { x2 = t; abort(); }

  return 0;
}
