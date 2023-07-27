# 1 "20070112-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20070112-1.c"
# 10 "20070112-1.c"
typedef unsigned HARD_REG_SET[2];
static HARD_REG_SET bad_spill_regs;

void
order_regs_for_reload ()
{
  register int i;

  register unsigned *scan_tp_ = bad_spill_regs;

  for (i = 0; i < 2; i++)
    *scan_tp_++ = 0;

  bad_spill_regs[0] |= 1;
}
