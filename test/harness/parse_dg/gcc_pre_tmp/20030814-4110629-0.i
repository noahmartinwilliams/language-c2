# 1 "20030814-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030814-4.c"



extern void abort (void);
union tree_node;
typedef union tree_node *tree;
extern const char tree_code_type[];
struct tree_common
{
  int code;
};
struct tree_decl
{
  long pointer_alias_set;
};
union tree_node
{
  struct tree_common common;
  struct tree_decl decl;
};
void record_alias_subset (long);
long
blah (decl, set)
     tree decl;
     long set;
{
  decl->decl.pointer_alias_set = set;
  if (tree_code_type[decl->common.code] != 'd')
    abort ();
  record_alias_subset (decl->decl.pointer_alias_set);
  if (set != -1)
    set = 0;
  return set;
}
