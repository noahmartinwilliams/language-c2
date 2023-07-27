# 1 "20030807-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-7.c"



extern void abort (void);

union tree_node;
typedef union tree_node *tree;
struct tree_common
{
  int code;
};
struct tree_list
{
  tree purpose;
};
union tree_node
{
  struct tree_common common;
  struct tree_list list;
};
void c_simplify_stmt (tree *);
void
simplify_condition (cond_p)
     tree *cond_p;
{
  tree decl;
  tree cond = *cond_p;
  if (cond->common.code != 42)
    abort ();
  decl = cond->list.purpose;
  if (cond->common.code != 42)
    abort ();
  c_simplify_stmt (&decl);
}
