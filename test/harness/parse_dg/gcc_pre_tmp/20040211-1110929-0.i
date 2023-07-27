# 1 "20040211-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040211-1.c"



struct rtx_def;
typedef struct rtx_def *rtx;
extern const char rtx_class[];
void foo (void);
union rtunion_def
{
  rtx rtx;
};
typedef union rtunion_def rtunion;
struct rtx_def
{
  int code;
  rtunion fld[1];
};
static int
can_move_up (rtx insn, int n_insns)
{
  while (n_insns > 0)
    {
      insn = (((insn)->fld[1]).rtx);
      if (((rtx_class[(int) (((insn)->code))]) == 'i'))
        n_insns--;
    }
  return n_insns <= 0;
}
int
com (rtx insn, int blah)
{
  if (!can_move_up (insn, blah))
    foo ();
}
