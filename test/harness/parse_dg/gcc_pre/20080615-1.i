# 1 "20080615-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20080615-1.c"



static int *see_bb_splay_ar = ((void *) 0);
static void
see_merge_and_eliminate_extensions (void)
{
  int i = 0;
  printf ("* Phase 2: Merge and eliminate locally redundant extensions.  *\n");
  splay_tree_foreach (see_bb_splay_ar[i], ((void *) 0), ((void *) 0));
}
static void
see_main (void)
{
  int i = 0;
  see_merge_and_eliminate_extensions ();
  printf ("Searching register properties in bb %d\n", i);
}
gate_handle_see (void)
{
}
rest_of_handle_see (void)
{
  see_main ();
}
