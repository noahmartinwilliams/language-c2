# 1 "20030728-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030728-1.c"




union tree_node;
typedef union tree_node *tree;

enum tree_code
{
  ARRAY_TYPE,
  LAST_AND_UNUSED_TREE_CODE
};

struct tree_common
{
  enum tree_code code:8;
};

union tree_node
{
  struct tree_common common;
};

int foo (int);
int get_alias_set (tree);

int
objects_must_conflict_p (t1, t2)
     tree t1, t2;
{

  if ((t1->common.code == ARRAY_TYPE) != (t2
                                          && t2->common.code == ARRAY_TYPE))
    return 11;


  return foo (t2 ? get_alias_set (t2) : 0);
}
