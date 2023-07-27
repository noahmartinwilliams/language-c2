# 1 "pr46521.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46521.c"



static void bmp_iter_next (int *bi)
{
  *bi >>= 1;
}

int bmp_iter_set (int *, int);
void bitmap_clear (void);
void bitmap_initialize_stat (void);

void df_md_alloc (int bi, int bb_index, int bb_info)
{
  for (; bmp_iter_set (&bi, bb_index); bmp_iter_next (&bi))
    if (bb_info)
      bitmap_clear ();
    else
      bitmap_initialize_stat ();
}
