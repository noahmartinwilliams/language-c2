# 1 "ssa-dom-thread-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-7.c"







enum STATE {
  S0=0,
  SI,
  S1,
  S2,
  S3,
  S4,
  S5,
  S6
};

int bar (enum STATE s);

enum STATE foo (unsigned char **y, unsigned *c)
{
  unsigned char *x = *y;
  unsigned char n;
  enum STATE s = S0;

  for( ; *x && s != SI; x++ )
    {
      n = *x;
      if (n == 'x')
 {
   x++;
   break;
 }
      switch(s)
 {
 case S0:
   if(bar(n))
     s = S3;
   else if( n == 'a' || n == 'b' )
     s = S1;
   else if( n == 'c' )
     s = S4;
   else
     {
       s = SI;
       c[SI]++;
     }
   c[S0]++;
   break;
 case S1:
   if(bar(n))
     {
       s = S3;
       c[S1]++;
     }
   else if( n == 'c' )
     {
       s = S4;
       c[S1]++;
     }
   else
     {
       s = SI;
       c[S1]++;
     }
   break;
 case S3:
   if( n == 'c' )
     {
       s = S4;
       c[S3]++;
     }
   else if(!bar(n))
     {
       s = SI;
       c[S3]++;
     }
   break;
 case S4:
   if( n == 'E' || n == 'e' )
     {
       s = S2;
       c[S4]++;
     }
   else if(!bar(n))
     {
       s = SI;
       c[S4]++;
     }
   break;
 case S2:
   if( n == 'a' || n == 'b' )
     {
       s = S5;
       c[S2]++;
     }
   else
     {
       s = SI;
       c[S2]++;
     }
   break;
 case S5:
   if(bar(n))
     {
       s = S6;
       c[S5]++;
     }
   else
     {
       s = SI;
       c[S5]++;
     }
   break;
 case S6:
   if(!bar(n))
     {
       s = SI;
       c[SI]++;
     }
   break;
 default:
   break;
 }
    }
  *y=x;
  return s;
}
