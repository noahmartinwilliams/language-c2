# 1 "foldconst-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldconst-2.c"


typedef union tree_node *tree;
enum tree_code
{
  OFFSET_TYPE, ENUMERAL_TYPE, BOOLEAN_TYPE, POINTER_TYPE, FIXED_POINT_TYPE,
};
struct tree_base
{
  unsigned public_flag:1;
};
struct tree_decl_with_vis
{
  unsigned comdat_flag:1;
};
union tree_node
{
  struct tree_base base;
  struct tree_decl_with_vis decl_with_vis;
};
enum tree_index
{
    TI_LONG_DOUBLE_PTR_TYPE, TI_INTEGER_PTR_TYPE, TI_VOID_TYPE, TI_PTR_TYPE,
    TI_VA_LIST_FPR_COUNTER_FIELD, TI_BOOLEAN_TYPE, TI_FILEPTR_TYPE,
    TI_CURRENT_TARGET_PRAGMA, TI_CURRENT_OPTIMIZE_PRAGMA, TI_MAX
};
extern tree global_trees[TI_MAX];
void fancy_abort (const char *file, int line, const char *function);
void
emit_support_tinfos (void)
{
  static tree *const fundamentals[] = {
    &global_trees[TI_VOID_TYPE], &global_trees[TI_BOOLEAN_TYPE],
  };
  int ix;
  for (ix = 0; fundamentals[ix]; ix++)
    {
 {
   tree tinfo;
     {
       ((void) (!(((tinfo)->base.public_flag) && !(__extension__ (
           {
           __typeof
           (tinfo)
           __t
           =
           (tinfo);
           __t;}
         )->decl_with_vis.
         comdat_flag)) ?
         fancy_abort ("../../gcc/cp/rtti.c", 1529,
        __FUNCTION__), 0 : 0));
     }
 }
    }
}
