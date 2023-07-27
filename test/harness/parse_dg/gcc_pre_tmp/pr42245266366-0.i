# 1 "pr42245.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42245.c"



extern int N_words;
typedef struct DIS_node_struct DIS_node;
typedef struct CON_list_struct CON_list;

struct DIS_node_struct
{
  CON_list *cl;
};

void
build_DIS_CON_tree (void)
{
  int w;
  DIS_node *dnroot, *dn;
  CON_list *child, *xchild;
  for (w = 0; w < N_words; w++)
    {
      if (dnroot == ((void *) 0))
        {
          dnroot = dn;
          for (child = dn->cl; child != ((void *) 0); child = xchild)
            {
            }
        }
    }
}
