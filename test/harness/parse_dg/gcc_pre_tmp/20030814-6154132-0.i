# 1 "20030814-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030814-6.c"



extern void abort (void);
union tree_node;
typedef union tree_node *tree;
enum tree_code
{
  LAST_AND_UNUSED_TREE_CODE
};
extern const char tree_code_type[];
struct tree_common
{
  enum tree_code code:8;
};
struct tree_type
{
  double alias_set;
};
union tree_node
{
  struct tree_common common;
  struct tree_type type;
};
long
foo (t, set)
     tree t;
     double set;
{
  if (tree_code_type[t->common.code] != 't')
    abort ();

  t->type.alias_set = set;

  if (t->common.code == 42)
    return 1;
  else
    return 0;
}
