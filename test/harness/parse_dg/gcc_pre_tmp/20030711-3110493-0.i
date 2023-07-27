# 1 "20030711-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030711-3.c"




struct rtx_def;
typedef struct rtx_def *rtx;
struct rtvec_def;
typedef struct rtvec_def *rtvec;
union tree_node;
typedef union tree_node *tree;
typedef struct mem_attrs
{
  long alias;
}
mem_attrs;
union rtunion_def
{
  mem_attrs *rtmem;
};
typedef union rtunion_def rtunion;
struct rtx_def
{
  int code;
  rtunion fld[1];
};
struct tree_decl
{
  rtx rtl;
};
union tree_node
{
  struct tree_decl decl;
};
int make_decl_rtl (tree, void *);
long
get_alias_set (t)
     tree t;
{
  if (t->decl.rtl != (void *) 0)
    return (((t->decl.rtl->fld[1]).rtmem) ==
            0 ? 0
            : ((((t->decl.
                  rtl ? 0 : (make_decl_rtl (t, ((void *) 0)),
                             t->decl.rtl)))->fld[1]).rtmem)->alias);
}
