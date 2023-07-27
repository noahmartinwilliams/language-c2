# 1 "20030808-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030808-1.c"



extern void abort (void);

struct rtx_def;
typedef struct rtx_def *rtx;
enum rtx_code
{
  UNKNOWN,
  CODE_LABEL,
  NOTE,
  LAST_AND_UNUSED_RTX_CODE = 256
};
typedef union rtunion_def rtunion;
struct rtx_def
{
  enum rtx_code code:16;
};
void
delete_dead_jumptables ()
{
  rtx insn, next;
  if (insn->code == CODE_LABEL)
    {
      rtx const _rtx = insn;
      if (_rtx->code != CODE_LABEL && _rtx->code != NOTE)
 abort ();
    }
  ;
}
