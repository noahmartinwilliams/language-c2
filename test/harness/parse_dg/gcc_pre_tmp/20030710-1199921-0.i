# 1 "20030710-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030710-1.c"



extern void abort (void);
extern void blah (void);
union tree_node;
typedef union tree_node *tree;
struct tree_vec
{
  int length;
  tree a[1];
};
struct tree_type
{
  tree binfo;
};
union tree_node
{
  struct tree_type type;
  struct tree_vec vec;
};
void
record_component_aliases (type)
     tree type;
{
  if (type->type.binfo->vec.length)
    abort ();
  for (; ((
     {
     const tree __z = type->type.binfo;
     if (type->type.binfo->vec.length)
     abort ();
 type->type.binfo->vec.a[4];}
   )->vec.length);)
    {
      if (4 >= type->type.binfo->vec.length)
 abort ();
      blah ();
    }
}
