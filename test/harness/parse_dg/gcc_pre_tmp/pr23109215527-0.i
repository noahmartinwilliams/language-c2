# 1 "pr23109.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23109.c"




double F[2] = { 0., 0. }, e = 0.;

int main()
{
 int i;
 double E, W, P, d;


        unsigned short int Mask;

 W = 1.;
 d = 2.*e;
 E = 1. - d;

 for( i=0; i < 2; i++ )
  if( d > 0.01 )
  {
   P = ( W < E ) ? (W - E)/d : (E - W)/d;
   F[i] += P;
  }

 return 0;
}
