# 1 "20030814-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030814-7.c"



extern void abort (void);
struct rtx_def;
typedef struct rtx_def *rtx;
struct rtvec_def;
typedef struct rtvec_def *rtvec;
union tree_node;
typedef union tree_node *tree;
struct tree_common
{
  int code;
};
union tree_node
{
  struct tree_common common;
};
extern tree current_function_decl;
struct cgraph_rtl_info
{
  _Bool pure_function;
};
struct cgraph_rtl_info *cgraph_rtl_info (tree);
void
mark_constant_function (void)
{
  rtx insn;
  int nonlocal_memory_referenced;

  if (current_function_decl->common.code != 42)
    abort ();

  cgraph_rtl_info (current_function_decl)->pure_function = 1;
}
