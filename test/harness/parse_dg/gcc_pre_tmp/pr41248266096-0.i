# 1 "pr41248.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41248.c"



struct __gcov_var {
   unsigned int offset;
   unsigned int buffer[(1 << 10) + 1];
} __gcov_var;
unsigned int * gcov_write_words (unsigned int words) {
   unsigned int *result;
   result = &__gcov_var.buffer[__gcov_var.offset];
   return result;
}

struct gcov_ctr_summary { };
struct gcov_summary {
   unsigned int checksum;
   struct gcov_ctr_summary ctrs[1];
};
void __gcov_write_unsigned (unsigned int);
void __gcov_write_summary (unsigned int tag,
      const struct gcov_summary *summary)
{
   unsigned ix;
   const struct gcov_ctr_summary *csum;
   __gcov_write_unsigned (summary->checksum);
   for (csum = summary->ctrs, ix = 1; ix--; csum++) { }
}
