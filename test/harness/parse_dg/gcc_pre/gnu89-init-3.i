# 1 "gnu89-init-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gnu89-init-3.c"




typedef struct smrdd_memory_blocks_s
{
  int blocks;
  int block[];
} smrdd_memory_blocks_t;

const smrdd_memory_blocks_t smrdd_memory_blocks =
{
  3,
  {
    [5] = 5,
    [1] = 2,
  }
};
