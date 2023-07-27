# 1 "pr24626-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24626-3.c"


long fff(int*);
void T(int*);

long F2(int *node)
{
 long call_result = 0;

 if (call_result = fff(node))
  goto error_free_node;

 T(node);
 return 0;

error_free_node:
 T(node);
 return call_result;
}
