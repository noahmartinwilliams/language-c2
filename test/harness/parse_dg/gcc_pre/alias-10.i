# 1 "alias-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-10.c"





typedef struct bitmap_element_def
{
  unsigned int indx;
} bitmap_element;

typedef struct bitmap_head_def {
    bitmap_element *first;
    int using_obstack;
} bitmap_head;
typedef struct bitmap_head_def *bitmap;

bitmap_element *bitmap_free;

void foo (bitmap head, bitmap_element *elt)
{
  while (1)
    {


      if (head->using_obstack)
 bitmap_free = elt;
    }
}
