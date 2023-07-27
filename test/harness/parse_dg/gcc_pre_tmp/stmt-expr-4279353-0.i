# 1 "stmt-expr-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stmt-expr-4.c"




struct tree_string
{
  char str[1];
};

union tree_node
{
  struct tree_string string;
};

char *Foo (union tree_node * num_string)
{
  char *str = ((union {const char * _q; char * _nq;})
        ((const char *)(({ __typeof (num_string) const __t
         = num_string; __t; })
          ->string.str)))._nq;
  return str;
}
