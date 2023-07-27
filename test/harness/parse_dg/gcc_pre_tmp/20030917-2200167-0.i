# 1 "20030917-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030917-2.c"
# 9 "20030917-2.c"
typedef unsigned int size_t;
typedef union tree_node *tree;
struct operands_d
{
  tree *def_op;
};

void
gt_ggc_mx_operands_d (void *x_p)
{
  struct operands_d *const x = (struct operands_d *) x_p;
  if ((*x).def_op != ((void *) 0))
    {
      size_t i0;
      do
 {
   const void *const a__ = ((*x).def_op);
   if (a__ != ((void *) 0) && a__ != (void *) 1)
     ggc_set_mark (a__);
 }
      while (0);
      for (i0 = 0; i0 < (size_t) (1); i0++)
 {
   do
     {
       if ((void *) (*x).def_op[i0] != ((void *) 0))
  gt_ggc_mx_lang_tree_node ((*x).def_op[i0]);
     }
   while (0);
 }
    }
}
