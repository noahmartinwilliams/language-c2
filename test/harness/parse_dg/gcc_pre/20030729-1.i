# 1 "20030729-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030729-1.c"



extern void abort (void);
union tree_node;
typedef union tree_node *tree;


enum tree_code
{
  SET_TYPE,
  RECORD_TYPE,
  LAST_AND_UNUSED_TREE_CODE
};
extern const char tree_code_type[];

struct tree_common
{

  enum tree_code code:8;
};





union tree_node
{
  struct tree_common common;
};

readonly_fields_p (type)
     tree type;
{

  if (type->common.code != RECORD_TYPE)
    return;

  if (tree_code_type[type->common.code] != 't')
    abort ();

  return;
}
