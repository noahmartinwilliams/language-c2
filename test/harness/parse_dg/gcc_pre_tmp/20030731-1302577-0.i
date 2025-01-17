# 1 "20030731-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030731-1.c"



extern void abort (void);

struct rtx_def;
typedef struct rtx_def *rtx;
struct rtvec_def;
typedef struct rtvec_def *rtvec;
union tree_node;
typedef union tree_node *tree;
struct rtx_def
{
  int code;
  int mode;
  unsigned int in_struct:1;
};
struct tree_common
{
  int code;
};
struct tree_decl
{
  rtx rtl;
};
union tree_node
{
  struct tree_common common;
  struct tree_decl decl;
};
rtx
store_expr (exp, target, want_value)
     tree exp;
     rtx target;
     int want_value;
{
  if (exp->common.code == 42)
    abort ();
  else if (queued_subexp_p (target))
    {
      blah (target->mode);
      if (target->code)
        abort ();
    }
  else
    {
      if (target->code && (__extension__({target;})->in_struct));
    }

  if ((target != (exp->decl.rtl
    ? (exp->decl.rtl
       ? exp->decl.rtl
       : (make_decl_rtl (exp, 0), exp->decl.rtl))
    : 0))
      && expr_size (exp))
    ;
}
