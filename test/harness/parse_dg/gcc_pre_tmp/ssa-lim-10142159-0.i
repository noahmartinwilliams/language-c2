# 1 "ssa-lim-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-10.c"



int *l, *r;
int test_func(void)
{
  int i;
  int direction;
  static int pos;

  pos = 0;
  direction = 1;

  for ( i = 0; i <= 400; i++ )
    {
      if ( direction == 0 )
 pos = l[pos];
      else
 pos = r[pos];

      if ( pos == -1 )
 {
   pos = 0;
   direction = !direction;
 }
    }
  return i;
}
