# 1 "pr38250.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38250.c"



__extension__ typedef unsigned int size_t;
typedef struct {
          long dat[2];
} gsl_complex_long_double;
typedef struct {
 size_t size;
 size_t stride;
 long *data;
} gsl_vector_complex_long_double;

void gsl_vector_complex_long_double_set_zero (gsl_vector_complex_long_double * v)
{
 long * const data = v->data;
 const size_t n = v->size;
 const size_t stride = v->stride;
 const gsl_complex_long_double zero = { { 0,0} } ;
 size_t i;
 for (i = 0; i < n; i++)
  *(gsl_complex_long_double *) (data + 2 * i * stride) = zero;
}
