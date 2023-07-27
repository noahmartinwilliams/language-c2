# 1 "pr50763-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50763-2.c"



typedef union tree_node *tree;

struct tree_base
{
  int code;
};

struct tree_typed
{
  struct tree_base base;
  tree type;
};

struct tree_common
{
  struct tree_typed typed;
};

struct tree_type_common
{
  tree main_variant;
};

union tree_node
{
  struct tree_base base;
  struct tree_typed typed;
  struct tree_type_common type_common;
};

int std_canonical_va_list_type (tree type)
{
  if (type->base.code)
    type = type->typed.type;
  else
    if (type->typed.type->base.code)
      type = type->typed.type;

  if (type->type_common.main_variant)
    return 1;

  return 0;
}
