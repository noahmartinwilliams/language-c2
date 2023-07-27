# 1 "pr24626-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24626-1.c"


typedef long
(*bla)(int *node);
void T(int *);
long F3(void *);

static long F2(void *tree, long blk, bla after_node_func)
{
 long call_result = 0;
 int *node;


 if (call_result = after_node_func(node))
  goto error_free_node;

 T(node);
 return 0;

error_free_node:
 T(node);
error:
 return call_result;
}

long F1(void *tree)
{
 return F2(tree, F3(tree), (void *)0);
}
