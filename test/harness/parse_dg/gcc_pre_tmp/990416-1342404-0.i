# 1 "990416-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "990416-1.c"
extern void *memcpy (void *, const void *, unsigned int);
typedef int word_type;

static void
copy_reg (unsigned int reg, frame_state *udata,
   frame_state *target_udata)
{
  word_type *preg = ge_reg_addr (reg, udata, 0);
  word_type *ptreg = ge_reg_addr (reg, target_udata, 0);

  memcpy (ptreg, preg, __builtin_dwarf_reg_size (reg));
}
