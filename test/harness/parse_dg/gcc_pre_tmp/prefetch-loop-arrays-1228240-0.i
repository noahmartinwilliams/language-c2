# 1 "prefetch-loop-arrays-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-loop-arrays-1.c"





__extension__ typedef unsigned int size_t;

struct re_pattern_buffer
{
  size_t re_nsub;
};

typedef enum
{
  start_memory,
} re_opcode_t;

typedef union
{
  struct
  {
    unsigned matched_something:1;
  } bits;
} byte_register_info_type;

void byte_re_match_2_internal (struct re_pattern_buffer *bufp)
{
  int mcnt;
  size_t num_regs = bufp->re_nsub + 1;
  byte_register_info_type *reg_info;
  for (mcnt = 1; (unsigned) mcnt < num_regs; mcnt++)
    {
      ((reg_info[mcnt]).bits.matched_something) = 0;
    }
}
