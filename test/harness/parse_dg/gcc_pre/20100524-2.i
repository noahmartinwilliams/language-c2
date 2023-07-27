# 1 "20100524-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100524-2.c"



typedef struct {
 int value[5];
} type_t;

__attribute__((transaction_safe))
type_t func_move ();

__attribute__((transaction_safe))
type_t func_push (int type)
{
 type_t trace;

 if (type == 9)
  trace = func_move();

 return trace;
}
