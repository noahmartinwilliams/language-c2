# 1 "20030709-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030709-2.c"



struct rtx_def;
typedef struct rtx_def *rtx;
union tree_node;
typedef union tree_node *tree;
typedef struct mem_attrs
{
  int foo;

} mem_attrs;
union rtunion_def
{
  mem_attrs *rtmem;
};
typedef union rtunion_def rtunion;
struct rtx_def
{
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
int make_decl_rtl (tree, int);
void *
get_alias_set (t)
     tree t;
{
  long set;
  if (t->decl.rtl)
    return (t->decl.rtl->fld[1].rtmem
     ? 0
     : (((t->decl.rtl ? t->decl.rtl: (make_decl_rtl (t, 0), t->decl.rtl)))->fld[1]).rtmem);
  return (void*)-1;
}
