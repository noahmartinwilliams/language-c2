# 1 "pr17319.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17319.c"



typedef unsigned long long HARD_REG_ELT_TYPE;
typedef HARD_REG_ELT_TYPE HARD_REG_SET[2];
static HARD_REG_SET newpat_used_regs;
int try_combine (void)
{
 HARD_REG_ELT_TYPE *scan_tp_ = newpat_used_regs;
 scan_tp_[0] = 0;
 scan_tp_[1] = 0;
}
