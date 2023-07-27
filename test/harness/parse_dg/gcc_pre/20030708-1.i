# 1 "20030708-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030708-1.c"


extern void abort (void);
struct rtx_def;
typedef struct rtx_def *rtx;
enum rtx_code
{
  CALL_INSN,
  EXPR_LIST,
  NOTE,
  LAST = 256
};

struct rtx_def
{

  enum rtx_code code:16;
};

extern void blah (rtx *);

int
nonlocal_mentioned_p (x)
     rtx x;
{
  if (x->code == CALL_INSN)
    {
      rtx const _rtx = ((x));
      if (_rtx->code != CALL_INSN
   && _rtx->code != NOTE
   && _rtx->code != EXPR_LIST)
 abort ();
    }

  blah (&x);
}
