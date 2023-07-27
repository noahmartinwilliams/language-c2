# 1 "pr20701.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20701.c"



typedef struct {
  int code;
} *rtx;

static inline void *zero ()
{
  return 0;
}
static inline int three ()
{
  return 3;
}

int
can_combine_p (rtx insn, rtx elt)
{
  rtx set;

  set = zero ();
  if (insn->code == three ())
    set = insn;
  else
    {
      set = elt;
      if (set == zero ())
 return 0;
    }

  if (set == zero ())
    return 1;

  return 0;
}
