# 1 "vrp87.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp87.c"






struct bitmap_head_def;
typedef struct bitmap_head_def *bitmap;
typedef const struct bitmap_head_def *const_bitmap;


typedef unsigned long BITMAP_WORD;
typedef struct bitmap_element_def
{
  struct bitmap_element_def *next;
  unsigned int indx;
  BITMAP_WORD bits[((128 + (8 * 8 * 1u) - 1) / (8 * 8 * 1u))];
} bitmap_element;






typedef struct bitmap_head_def
{
  bitmap_element *first;

} bitmap_head;



static __inline__ unsigned char
bitmap_elt_ior (bitmap dst, bitmap_element * dst_elt,
  bitmap_element * dst_prev, const bitmap_element * a_elt,
  const bitmap_element * b_elt, unsigned char changed)
{

  if (a_elt)
    {

      if (!changed && dst_elt)
 {
   changed = 1;
 }
    }
  else
    {
      changed = 1;
    }
  return changed;
}

unsigned char
bitmap_ior_into (bitmap a, const_bitmap b)
{
  bitmap_element *a_elt = a->first;
  const bitmap_element *b_elt = b->first;
  bitmap_element *a_prev = ((void *) 0);
  unsigned char changed = 0;

  while (b_elt)
    {

      if (!a_elt || a_elt->indx == b_elt->indx)
 changed = bitmap_elt_ior (a, a_elt, a_prev, a_elt, b_elt, changed);
      else if (a_elt->indx > b_elt->indx)
 changed = 1;
      b_elt = b_elt->next;


    }

  return changed;
}
