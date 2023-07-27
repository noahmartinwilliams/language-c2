# 1 "20031201-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031201-2.c"
# 11 "20031201-2.c"
void *f(void *s);
void H5T_conv_vlen (unsigned long long nelmts, unsigned char *bg_ptr)
{
  long long seq_len;
  unsigned long long bg_seq_len = 0;
  unsigned src_base_size, dst_base_size;
  void *tmp_buf = 0;
  unsigned tmp_buf_size = 0;
  unsigned long long elmtno;
  for (elmtno = 0; elmtno < nelmts; elmtno++)
    {
      unsigned char *tmp = bg_ptr;
      bg_seq_len = *tmp;
      if (bg_seq_len > 0
          && tmp_buf_size <
          (unsigned) (bg_seq_len *
                      (src_base_size > dst_base_size
                       ? src_base_size
         : dst_base_size)))
 {
   tmp_buf_size =
     (unsigned) (bg_seq_len *
   (src_base_size > dst_base_size
    ? src_base_size
    : dst_base_size));
 }
      if (bg_seq_len < seq_len)
 f ((unsigned char *) tmp_buf + dst_base_size * bg_seq_len);
    }
}
