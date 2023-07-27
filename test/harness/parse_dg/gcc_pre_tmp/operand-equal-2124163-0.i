# 1 "operand-equal-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "operand-equal-2.c"



typedef char __attribute__ ((vector_size (4))) v4qi;

v4qi v;
void ret(char a)
{
  v4qi c={a,a,a,a},d={a,a,a,a};
  v = (c!=d);
}
