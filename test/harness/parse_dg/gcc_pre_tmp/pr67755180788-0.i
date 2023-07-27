# 1 "pr67755.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67755.c"







void (*zend_block_interruptions) (void);

int * _zend_mm_alloc_int (int * heap, long int size)
{
  int *best_fit;
  long int true_size = (size < 15 ? 32 : size);

  if (zend_block_interruptions)
    zend_block_interruptions ();

  if (__builtin_expect ((true_size < 543), 1))
    best_fit = heap + 2;
  else
    best_fit = heap;

  return best_fit;
}
