# 1 "20030922-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030922-2.c"



struct rtx_def;
typedef struct rtx_def *rtx;
struct rtx_def
{
  int bb;
};
int *block_to_bb;
int target_bb;

int
rgn_rank (rtx insn1, rtx insn2)
{
  if (block_to_bb[insn1->bb] != block_to_bb[insn2->bb])
    if (block_to_bb[insn2->bb] == target_bb
 && block_to_bb[insn1->bb] != target_bb)
      return 1;
}
