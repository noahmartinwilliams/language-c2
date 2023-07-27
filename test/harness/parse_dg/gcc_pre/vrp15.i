# 1 "vrp15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp15.c"




extern void abort (void) __attribute__ ((__noreturn__));
union tree_node;
typedef union tree_node *tree;
enum tree_code
{
  ERROR_MARK,
  COND_EXPR = 42,
};
extern const unsigned char tree_code_length[];
struct tree_common
{
  enum tree_code code:8;
};
union tree_node
{
  struct tree_common common;
};
void
blah (tree t)
{
  if (t->common.code != COND_EXPR)
    abort ();
  if (1 >= tree_code_length[t->common.code])
    abort ();

}
