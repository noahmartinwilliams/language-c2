# 1 "20030714-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030714-2.c"




union tree_node;
typedef union tree_node *tree;
extern const char tree_code_type[];
struct tree_common
{
  int code;
  tree type;
};
struct tree_exp
{
  tree operands[1];
};
union tree_node
{
  struct tree_common common;
  struct tree_exp exp;
};
long
get_alias_set (t)
     tree t;
{
  if (tree_code_type[t->common.code] != 't' && t->common.type == 0)
    return 0;
  if (tree_code_type[t->common.code] != 't')
    {
      while (t->exp.operands[0])
        t = t->exp.operands[0];
    }
}
