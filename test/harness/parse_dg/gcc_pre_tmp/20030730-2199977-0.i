# 1 "20030730-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030730-2.c"



extern void exit (int);
extern void *ggc_alloc (unsigned int);
typedef struct dw_attr_struct *dw_attr_ref;
typedef struct dw_attr_struct
{
  int dw_attr;
}
dw_attr_node;
void
foo (int attr_kind, unsigned long offset)
{
  dw_attr_ref attr = (dw_attr_ref) ggc_alloc (sizeof (dw_attr_node));
  attr->dw_attr = attr_kind;
  if (attr != ((void *)0))
    exit (0);
}
