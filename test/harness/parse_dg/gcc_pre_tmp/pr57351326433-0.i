# 1 "pr57351.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57351.c"





typedef unsigned int size_t;
typedef int ptrdiff_t;
typedef signed char int8_t ;
typedef signed long long int64_t;
typedef int8_t GFC_INTEGER_1;
typedef GFC_INTEGER_1 GFC_LOGICAL_1;
typedef int64_t GFC_INTEGER_8;
typedef GFC_INTEGER_8 GFC_LOGICAL_8;
typedef ptrdiff_t index_type;
typedef struct descriptor_dimension
{
  index_type lower_bound;
  index_type _ubound;
}
descriptor_dimension;
typedef struct { GFC_LOGICAL_1 *base_addr; size_t offset; index_type dtype; descriptor_dimension dim[7];} gfc_array_l1;
typedef struct { GFC_LOGICAL_8 *base_addr; size_t offset; index_type dtype; descriptor_dimension dim[7];} gfc_array_l8;
void
all_l8 (gfc_array_l8 * const restrict retarray,
 gfc_array_l1 * const restrict array,
 const index_type * const restrict pdim)
{
  GFC_LOGICAL_8 * restrict dest;
  index_type n;
  index_type len;
  index_type delta;
  index_type dim;
  dim = (*pdim) - 1;
  len = ((array)->dim[dim]._ubound + 1 - (array)->dim[dim].lower_bound);
  for (n = 0; n < dim; n++)
    {
      const GFC_LOGICAL_1 * restrict src;
      GFC_LOGICAL_8 result;
      {
  result = 1;
   {
     for (n = 0; n < len; n++, src += delta)
       {
  if (! *src)
    {
      result = 0;
      break;
    }
          }
     *dest = result;
   }
      }
    }
}
