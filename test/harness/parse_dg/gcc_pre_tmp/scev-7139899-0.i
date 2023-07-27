# 1 "scev-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-7.c"



struct struct_t
{
  int* data;
};

void foo (struct struct_t* sp, int start, int end)
{
  int i;

  for (i = 1000; i+start > end; i--)
    sp->data[i+start] = 0;
}
