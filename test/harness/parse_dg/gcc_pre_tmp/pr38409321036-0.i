# 1 "pr38409.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38409.c"


typedef struct test input ;
struct test
{
  int type ;
  int symflag ;
};
int
Chv_copyEntriesToVector ( input *chv,double *dvec)
{
  double *entries ;
  int mm, nent;
  int first, i, k , stride ;
  if ( ((chv)->type == 1) )
    {
      for ( i = 0 ; i < 10 ; i++)
        {
   dvec[2*mm] = entries[2*k] ;
   k += stride ;
   stride -= 2 ;
        }
    }
  return(mm) ;
}
