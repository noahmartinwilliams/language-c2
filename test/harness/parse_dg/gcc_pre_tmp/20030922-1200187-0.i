# 1 "20030922-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030922-1.c"



extern void abort (void);

union tree_node;
typedef union tree_node *tree;
enum tree_code
{
  BIND_EXPR,
};
struct tree_common
{
  enum tree_code code:8;
};
union tree_node
{
  struct tree_common common;
};
tree
voidify_wrapper_expr (tree wrapper)
{
  switch (wrapper->common.code)
    {
    case BIND_EXPR:
      if (wrapper->common.code != BIND_EXPR)
        abort ();
    }
}
