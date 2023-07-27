# 1 "vrp17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp17.c"



extern void abort (void) __attribute__ ((__noreturn__));
union tree_node;
typedef union tree_node *tree;
extern const unsigned char tree_code_length[];
struct tree_common
{
  int code;
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
int
gimplify_for_stmt (tree stmt)
{
  if (2 >= tree_code_length[stmt->common.code])
    abort ();
  if (3 >= tree_code_length[stmt->common.code])
    abort ();
}
